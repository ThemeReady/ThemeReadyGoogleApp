.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/k;
.source "SourceFile"


# instance fields
.field public final ug:Ljava/util/concurrent/Executor;

.field public zQA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public zQB:Z

.field public zQC:Z

.field public zQD:Lorg/chromium/net/au;

.field public zQE:J

.field public zQF:I

.field public zQG:I

.field public zQH:Lorg/chromium/net/impl/ci;

.field public zQI:Lorg/chromium/net/impl/h;

.field public zQJ:Ljava/lang/Runnable;

.field public final zQp:Z

.field public final zQq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final zQs:Lorg/chromium/net/impl/cl;

.field public final zQt:Ljava/lang/String;

.field public final zQu:I

.field public final zQv:Ljava/lang/String;

.field public final zQw:[Ljava/lang/String;

.field public zQx:Lorg/chromium/net/i;

.field public final zQy:Ljava/lang/Object;

.field public zQz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ie:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ie:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQt:Ljava/lang/String;

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQu:I

    .line 16
    new-instance v0, Lorg/chromium/net/impl/cl;

    invoke-direct {v0, p4}, Lorg/chromium/net/impl/cl;-><init>(Lorg/chromium/net/c;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQs:Lorg/chromium/net/impl/cl;

    .line 17
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->ug:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQv:Ljava/lang/String;

    .line 19
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->dW(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQw:[Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQp:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQA:Ljava/util/LinkedList;

    .line 23
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQq:Ljava/util/Collection;

    .line 24
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static DV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static J([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 199
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 201
    :cond_0
    return-object v1
.end method

.method private final L(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->ug:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->Tk:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ik:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->pS(Z)V

    .line 216
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b(Lorg/chromium/net/i;)V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lorg/chromium/net/impl/g;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/g;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/i;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method private final cPs()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 93
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 94
    new-array v5, v3, [I

    .line 95
    new-array v6, v3, [I

    move v2, v1

    .line 96
    :goto_0
    if-ge v2, v3, :cond_0

    .line 97
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 98
    aput-object v0, v4, v2

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    aput v8, v5, v2

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v2

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->In:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    .line 103
    iput-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQC:Z

    .line 104
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p0

    .line 106
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Im:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v7, v1

    .line 105
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method private static dW(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 206
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    move v2, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    return-object v3
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lorg/chromium/net/impl/f;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/f;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/ci;->gt(J)V

    .line 178
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 179
    new-instance v0, Lorg/chromium/net/impl/ce;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/ce;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/cc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/impl/cc;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    goto :goto_0
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 37
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    move-object/from16 v35, v0

    monitor-enter v35

    .line 185
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQD:Lorg/chromium/net/au;

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 195
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 187
    :cond_0
    :try_start_1
    new-instance v3, Lorg/chromium/net/impl/p;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lorg/chromium/net/impl/p;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQD:Lorg/chromium/net/au;

    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Il:I

    if-ne v2, v3, :cond_1

    .line 189
    const/4 v6, 0x0

    .line 193
    :goto_0
    new-instance v2, Lorg/chromium/net/impl/cf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQq:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQD:Lorg/chromium/net/au;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQx:Lorg/chromium/net/i;

    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/impl/cf;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/au;ILorg/chromium/net/bc;Lorg/chromium/net/i;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Lorg/chromium/net/as;)V

    .line 195
    monitor-exit v35

    return-void

    .line 190
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ij:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    .line 191
    const/4 v6, 0x2

    goto :goto_0

    .line 192
    :cond_2
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/ci;->gt(J)V

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 147
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 150
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    goto :goto_0

    .line 152
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQI:Lorg/chromium/net/impl/h;

    iput-object p1, v0, Lorg/chromium/net/impl/h;->aOI:Ljava/nio/ByteBuffer;

    .line 154
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQI:Lorg/chromium/net/impl/h;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lorg/chromium/net/impl/h;->zQO:Z

    .line 155
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQI:Lorg/chromium/net/impl/h;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 132
    .line 133
    :try_start_0
    new-instance v0, Lorg/chromium/net/impl/ci;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQt:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    .line 135
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->J([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/ci;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/impl/ci;->gt(J)V

    .line 138
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    new-instance v0, Lorg/chromium/net/impl/d;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/d;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v8}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lorg/chromium/net/impl/cj;

    .line 173
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->J([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/cj;-><init>(Ljava/util/List;)V

    .line 174
    new-instance v1, Lorg/chromium/net/impl/e;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/e;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/bd;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lorg/chromium/net/impl/c;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/c;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Im:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    .line 160
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPs()V

    .line 162
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 163
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 164
    aget-object v3, p1, v0

    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v4, p2, v0

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v4, p3, v0

    if-eq v2, v4, :cond_4

    .line 166
    :cond_3
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "ByteBuffer modified externally during write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    new-instance v4, Lorg/chromium/net/impl/i;

    if-eqz p4, :cond_5

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-direct {v4, p0, v3, v2}, Lorg/chromium/net/impl/i;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->L(Ljava/lang/Runnable;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 169
    goto :goto_2
.end method

.method private final pS(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 217
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->Tk:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 221
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cPD()V

    .line 222
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    .line 223
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/chromium/net/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQx:Lorg/chromium/net/i;

    .line 227
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    monitor-exit v1

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ik:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->pS(Z)V

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQs:Lorg/chromium/net/impl/cl;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p0, v1, p1}, Lorg/chromium/net/impl/cl;->a(Lorg/chromium/net/a;Lorg/chromium/net/bc;Lorg/chromium/net/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->Tk:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->r(Ljava/nio/ByteBuffer;)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty buffer before end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQB:Z

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Write after writing end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    monitor-exit v1

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz p2, :cond_3

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQB:Z

    .line 74
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final cPt()Z
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ie:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cPu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    monitor-exit v1

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Io:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ii:I

    if-eq v0, v2, :cond_2

    .line 121
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_2
    :try_start_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Il:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->pS(Z)V

    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQs:Lorg/chromium/net/impl/cl;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/impl/cl;->b(Lorg/chromium/net/a;Lorg/chromium/net/bc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->Tk:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ie:I

    if-ne v0, v2, :cond_1

    .line 112
    :cond_0
    monitor-exit v1

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ij:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->pS(Z)V

    .line 115
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Im:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->In:I

    if-eq v0, v2, :cond_1

    .line 77
    :cond_0
    monitor-exit v1

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQC:Z

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQC:Z

    .line 81
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 82
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQv:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->DV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Io:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    .line 84
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQA:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 88
    :cond_4
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->In:I

    if-ne v0, v2, :cond_5

    .line 89
    monitor-exit v1

    goto :goto_0

    .line 90
    :cond_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPs()V

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final l(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 238
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->Tk:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/i;)V

    .line 241
    return-void
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 47
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v7

    .line 48
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->s(Ljava/nio/ByteBuffer;)V

    .line 49
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->r(Ljava/nio/ByteBuffer;)V

    .line 50
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ig:I

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    monitor-exit v7

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQI:Lorg/chromium/net/impl/h;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lorg/chromium/net/impl/h;

    .line 56
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/h;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 57
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQI:Lorg/chromium/net/impl/h;

    .line 58
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ih:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 59
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ig:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final start()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 25
    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    monitor-enter v9

    .line 26
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ie:I

    if-eq v1, v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cPE()J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQp:Z

    if-nez v1, :cond_1

    move v1, v8

    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 30
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cPB()Z

    move-result v4

    .line 31
    invoke-direct {p0, v2, v3, v1, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    .line 32
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQr:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cPC()V

    .line 33
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQE:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQt:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQu:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQv:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQw:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQv:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->DV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 36
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->pS(Z)V

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v0

    .line 29
    goto :goto_0

    :cond_2
    move v8, v0

    .line 34
    goto :goto_1

    .line 38
    :cond_3
    if-lez v0, :cond_4

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQw:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQw:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->If:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method
