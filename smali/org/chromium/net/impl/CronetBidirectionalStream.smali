.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/k;
.source "SourceFile"


# instance fields
.field public final tX:Ljava/util/concurrent/Executor;

.field public yaA:Lorg/chromium/net/impl/h;

.field public yaB:Ljava/lang/Runnable;

.field public final yah:Z

.field public final yai:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final yak:Lorg/chromium/net/impl/cl;

.field public final yal:Ljava/lang/String;

.field public final yam:I

.field public final yan:Ljava/lang/String;

.field public final yao:[Ljava/lang/String;

.field public yap:Lorg/chromium/net/i;

.field public final yaq:Ljava/lang/Object;

.field public yar:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public yas:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public yat:Z

.field public yau:Z

.field public yav:Lorg/chromium/net/as;

.field public yaw:J

.field public yax:I

.field public yay:I

.field public yaz:Lorg/chromium/net/impl/ci;


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

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yal:Ljava/lang/String;

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
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yam:I

    .line 16
    new-instance v0, Lorg/chromium/net/impl/cl;

    invoke-direct {v0, p4}, Lorg/chromium/net/impl/cl;-><init>(Lorg/chromium/net/c;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yak:Lorg/chromium/net/impl/cl;

    .line 17
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->tX:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yan:Ljava/lang/String;

    .line 19
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->df(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yao:[Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yah:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yas:Ljava/util/LinkedList;

    .line 23
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yai:Ljava/util/Collection;

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

.method private final C(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->tX:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->oj(Z)V

    .line 206
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static G([Ljava/lang/String;)Ljava/util/ArrayList;
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
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 189
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 191
    :cond_0
    return-object v1
.end method

.method private final b(Lorg/chromium/net/i;)V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lorg/chromium/net/impl/g;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/g;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/i;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method private final cAW()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 88
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 89
    new-array v5, v3, [I

    .line 90
    new-array v6, v3, [I

    move v2, v1

    .line 91
    :goto_0
    if-ge v2, v3, :cond_0

    .line 92
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    aput-object v0, v4, v2

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    aput v8, v5, v2

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v2

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 97
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HV:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    .line 98
    iput-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yau:Z

    .line 99
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HU:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v7, v1

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method private static df(Ljava/util/List;)[Ljava/lang/String;
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
    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    .line 194
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

    .line 195
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 196
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    move v2, v1

    .line 197
    goto :goto_0

    .line 198
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

.method private final oj(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 207
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lorg/chromium/base/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 211
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBf()V

    .line 212
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    .line 213
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaB:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lorg/chromium/net/impl/f;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/f;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 168
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 169
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

    .line 171
    :goto_0
    return-void

    .line 170
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
    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    move-object/from16 v35, v0

    monitor-enter v35

    .line 175
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yav:Lorg/chromium/net/as;

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 177
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

    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yav:Lorg/chromium/net/as;

    .line 178
    move-object/from16 v0, p0

    iget v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HT:I

    if-ne v2, v3, :cond_1

    .line 179
    const/4 v6, 0x0

    .line 183
    :goto_0
    new-instance v2, Lorg/chromium/net/impl/cf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yal:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yai:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yav:Lorg/chromium/net/as;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yap:Lorg/chromium/net/i;

    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/impl/cf;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/as;ILorg/chromium/net/ba;Lorg/chromium/net/i;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h(Lorg/chromium/net/aq;)V

    .line 185
    monitor-exit v35

    return-void

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HR:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    .line 181
    const/4 v6, 0x2

    goto :goto_0

    .line 182
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

    .line 136
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 138
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 141
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    goto :goto_0

    .line 143
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaA:Lorg/chromium/net/impl/h;

    iput-object p1, v0, Lorg/chromium/net/impl/h;->aMM:Ljava/nio/ByteBuffer;

    .line 145
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaA:Lorg/chromium/net/impl/h;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lorg/chromium/net/impl/h;->yaG:Z

    .line 146
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaA:Lorg/chromium/net/impl/h;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 145
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

    .line 125
    .line 126
    :try_start_0
    new-instance v0, Lorg/chromium/net/impl/ci;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yal:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/ci;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 129
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    new-instance v0, Lorg/chromium/net/impl/d;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/d;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    .line 135
    :goto_0
    return-void

    .line 132
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
    .line 163
    new-instance v0, Lorg/chromium/net/impl/cj;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/cj;-><init>(Ljava/util/List;)V

    .line 164
    new-instance v1, Lorg/chromium/net/impl/e;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/e;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/bb;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lorg/chromium/net/impl/c;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/c;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v2

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HU:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    .line 151
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAW()V

    .line 153
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 154
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 155
    aget-object v3, p1, v0

    .line 156
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v4, p2, v0

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v4, p3, v0

    if-eq v2, v4, :cond_4

    .line 157
    :cond_3
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "ByteBuffer modified externally during write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/i;)V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    new-instance v4, Lorg/chromium/net/impl/i;

    if-eqz p4, :cond_5

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-direct {v4, p0, v3, v2}, Lorg/chromium/net/impl/i;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->C(Ljava/lang/Runnable;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 160
    goto :goto_2
.end method

.method static yZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186
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


# virtual methods
.method final a(Lorg/chromium/net/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yap:Lorg/chromium/net/i;

    .line 217
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    monitor-exit v1

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->oj(Z)V

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yak:Lorg/chromium/net/impl/cl;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p0, v1, p1}, Lorg/chromium/net/impl/cl;->a(Lorg/chromium/net/a;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
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
    .line 58
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->p(Ljava/nio/ByteBuffer;)V

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty buffer before end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yat:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Write after writing end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    monitor-exit v1

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    if-eqz p2, :cond_3

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yat:Z

    .line 69
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final cAX()Z
    .locals 4

    .prologue
    .line 109
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

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

.method final cAY()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    monitor-exit v1

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HQ:I

    if-eq v0, v2, :cond_2

    .line 114
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_2
    :try_start_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HT:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->oj(Z)V

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yak:Lorg/chromium/net/impl/cl;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaz:Lorg/chromium/net/impl/ci;

    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/impl/cl;->b(Lorg/chromium/net/a;Lorg/chromium/net/ba;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    if-ne v0, v2, :cond_1

    .line 105
    :cond_0
    monitor-exit v1

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HR:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->oj(Z)V

    .line 108
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
    .line 70
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HU:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HV:I

    if-eq v0, v2, :cond_1

    .line 72
    :cond_0
    monitor-exit v1

    .line 86
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yau:Z

    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yau:Z

    .line 76
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 77
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yan:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->yZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    .line 79
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yas:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yar:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 83
    :cond_4
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HV:I

    if-ne v0, v2, :cond_5

    .line 84
    monitor-exit v1

    goto :goto_0

    .line 85
    :cond_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAW()V

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final h(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 228
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/i;)V

    .line 231
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 42
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v7

    .line 43
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->q(Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->p(Ljava/nio/ByteBuffer;)V

    .line 45
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HO:I

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cAX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    monitor-exit v7

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaA:Lorg/chromium/net/impl/h;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lorg/chromium/net/impl/h;

    .line 51
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/h;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 52
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaA:Lorg/chromium/net/impl/h;

    .line 53
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HP:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 54
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HO:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
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
    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaq:Ljava/lang/Object;

    monitor-enter v9

    .line 26
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HM:I

    if-eq v1, v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBg()J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yah:Z

    if-nez v1, :cond_1

    move v1, v8

    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBd()Z

    move-result v4

    invoke-direct {p0, v2, v3, v1, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    .line 29
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBe()V

    .line 30
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yaw:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yal:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yam:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yan:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yao:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yan:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->yZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 31
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->oj(Z)V

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v0

    .line 28
    goto :goto_0

    :cond_2
    move v8, v0

    .line 30
    goto :goto_1

    .line 33
    :cond_3
    if-lez v0, :cond_4

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yao:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yao:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HN:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yay:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->yax:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method
