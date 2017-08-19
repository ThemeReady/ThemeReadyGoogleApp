.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/cg;
.source "SourceFile"


# instance fields
.field public mStarted:Z

.field public final tA:I

.field public final vo:Ljava/util/concurrent/Executor;

.field public final zOL:Z

.field public final zOc:Ljava/util/Collection;

.field public final zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final zOf:Ljava/lang/String;

.field public zOh:Ljava/lang/String;

.field public zOj:Lorg/chromium/net/k;

.field public zOt:Lorg/chromium/net/impl/ci;

.field public zOv:Ljava/lang/Runnable;

.field public final zPJ:Z

.field public zPK:J

.field public zPL:Z

.field public zPM:Z

.field public final zPN:Ljava/lang/Object;

.field public final zPO:Ljava/util/List;

.field public zPP:J

.field public final zPQ:Lorg/chromium/net/impl/cr;

.field public final zPR:Lorg/chromium/net/impl/ac;

.field public final zPS:Z

.field public zPT:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public zPU:I

.field public zPV:Lorg/chromium/net/impl/p;

.field public zPW:Lorg/chromium/net/impl/ad;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/cg;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPO:Ljava/util/List;

    .line 4
    new-instance v1, Lorg/chromium/net/impl/ac;

    .line 5
    invoke-direct {v1}, Lorg/chromium/net/impl/ac;-><init>()V

    .line 6
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPR:Lorg/chromium/net/impl/ac;

    .line 7
    if-nez p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    if-nez p5, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPJ:Z

    .line 14
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOf:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPO:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->tA:I

    .line 26
    new-instance v0, Lorg/chromium/net/impl/cr;

    invoke-direct {v0, p4}, Lorg/chromium/net/impl/cr;-><init>(Lorg/chromium/net/bb;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPQ:Lorg/chromium/net/impl/cr;

    .line 27
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->vo:Ljava/util/concurrent/Executor;

    .line 28
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOc:Ljava/util/Collection;

    .line 29
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOL:Z

    .line 30
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPS:Z

    .line 31
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final L(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->vo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v1, Lorg/chromium/net/impl/n;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/k;)V

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ci;
    .locals 8

    .prologue
    .line 127
    new-instance v4, Lorg/chromium/net/impl/ac;

    .line 128
    invoke-direct {v4}, Lorg/chromium/net/impl/ac;-><init>()V

    .line 130
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 131
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/ac;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/ci;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPO:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/ci;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lorg/chromium/net/k;)V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    monitor-exit v1

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOj:Lorg/chromium/net/k;

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->Kt(I)V

    .line 158
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final cRs()V
    .locals 3

    .prologue
    .line 134
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private final native nativeDestroy(JZ)V
.end method

.method private final native nativeFollowDeferredRedirect(J)V
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private final native nativeStart(J)V
.end method

.method private final onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lorg/chromium/net/impl/z;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/z;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 209
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 186
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPP:J

    add-long/2addr v2, p5

    invoke-virtual {v1, v2, v3}, Lorg/chromium/net/impl/ci;->gy(J)V

    .line 188
    :cond_0
    if-ne p1, v0, :cond_1

    .line 189
    new-instance v0, Lorg/chromium/net/impl/ce;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/ce;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/k;)V

    .line 207
    :goto_0
    return-void

    .line 191
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 203
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_1
    new-instance v0, Lorg/chromium/net/impl/cc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/impl/cc;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/k;)V

    goto :goto_0

    .line 192
    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    .line 193
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_1

    .line 194
    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    .line 195
    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    .line 196
    :pswitch_4
    const/4 p1, 0x5

    goto :goto_1

    .line 197
    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    .line 198
    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    .line 199
    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    .line 200
    :pswitch_8
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_9
    move p1, v0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_a
    const/16 p1, 0xb

    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 37
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    move-object/from16 v35, v0

    monitor-enter v35

    .line 215
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zPV:Lorg/chromium/net/impl/p;

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 217
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

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zPV:Lorg/chromium/net/impl/p;

    .line 218
    monitor-exit v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 219
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOj:Lorg/chromium/net/k;

    if-nez v0, :cond_1

    .line 223
    monitor-exit v1

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    new-instance v0, Lorg/chromium/net/impl/ab;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/ab;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 226
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->vo:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPP:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/ci;->gy(J)V

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 172
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/k;)V

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPW:Lorg/chromium/net/impl/ad;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lorg/chromium/net/impl/ad;

    .line 176
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/ad;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 177
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPW:Lorg/chromium/net/impl/ad;

    .line 178
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPW:Lorg/chromium/net/impl/ad;

    iput-object p1, v0, Lorg/chromium/net/impl/ad;->aNt:Ljava/nio/ByteBuffer;

    .line 180
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPW:Lorg/chromium/net/impl/ad;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 159
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ci;

    move-result-object v0

    .line 160
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPP:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPP:J

    .line 161
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPP:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/ci;->gy(J)V

    .line 162
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPO:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lorg/chromium/net/impl/w;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/w;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/ci;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 166
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ci;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    .line 167
    new-instance v0, Lorg/chromium/net/impl/x;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/x;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 168
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lorg/chromium/net/impl/aa;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/aa;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 212
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPP:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/ci;->gy(J)V

    .line 183
    new-instance v0, Lorg/chromium/net/impl/y;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/y;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 184
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method


# virtual methods
.method public final EK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRs()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOh:Ljava/lang/String;

    .line 36
    return-void
.end method

.method final Kt(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPU:I

    .line 139
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRw()V

    .line 142
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 143
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final X(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 149
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/k;)V

    .line 152
    return-void
.end method

.method public final a(Lorg/chromium/net/bc;)V
    .locals 6

    .prologue
    .line 112
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/bc;)V

    .line 113
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 115
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 116
    monitor-exit v1

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    new-instance v1, Lorg/chromium/net/impl/v;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/v;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 119
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->L(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRs()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPR:Lorg/chromium/net/impl/ac;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/ac;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final b(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOh:Ljava/lang/String;

    .line 48
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPT:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 49
    return-void
.end method

.method public final cRb()V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPL:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPL:Z

    .line 90
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final cRm()Z
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

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

.method final cRr()V
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 85
    return-void
.end method

.method final cRt()V
    .locals 8

    .prologue
    .line 236
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPV:Lorg/chromium/net/impl/p;

    if-eqz v0, :cond_0

    .line 237
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    new-instance v0, Lorg/chromium/net/impl/cf;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOf:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOc:Ljava/util/Collection;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPV:Lorg/chromium/net/impl/p;

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPU:I

    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOj:Lorg/chromium/net/k;

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/cf;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/aw;ILorg/chromium/net/bd;Lorg/chromium/net/k;)V

    invoke-virtual {v7, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Lorg/chromium/net/au;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    monitor-exit v1

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->Kt(I)V

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ex()V
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 232
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQf:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Lorg/chromium/net/x;

    invoke-direct {v0}, Lorg/chromium/net/x;-><init>()V

    throw v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 94
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->r(Ljava/nio/ByteBuffer;)V

    .line 95
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->q(Ljava/nio/ByteBuffer;)V

    .line 96
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v7

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPM:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPM:Z

    .line 100
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    monitor-exit v7

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPM:Z

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final start()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 50
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    monitor-enter v10

    .line 51
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 53
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRx()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOf:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->tA:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOL:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPS:Z

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 54
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRu()Z

    move-result v8

    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    .line 56
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOd:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRv()V

    .line 57
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOh:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOh:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zOh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->Kt(I)V

    .line 80
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPR:Lorg/chromium/net/impl/ac;

    invoke-virtual {v0}, Lorg/chromium/net/impl/ac;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v9

    .line 65
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPK:J

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPT:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 72
    if-nez v2, :cond_3

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 75
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zPT:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lorg/chromium/net/impl/u;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/u;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->L(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    monitor-exit v10

    .line 83
    :goto_2
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 82
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRr()V

    .line 83
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method final z(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 145
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/k;)V

    .line 148
    return-void
.end method
