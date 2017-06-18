.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/cg;
.source "SourceFile"


# instance fields
.field public mStarted:Z

.field public final sf:I

.field public final tX:Ljava/util/concurrent/Executor;

.field public yaB:Ljava/lang/Runnable;

.field public final yaU:Z

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

.field public final yal:Ljava/lang/String;

.field public yan:Ljava/lang/String;

.field public yap:Lorg/chromium/net/i;

.field public yav:Lorg/chromium/net/as;

.field public yaz:Lorg/chromium/net/impl/ci;

.field public final ybP:Z

.field public ybQ:J

.field public ybR:Z

.field public ybS:Z

.field public final ybT:Ljava/lang/Object;

.field public final ybU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ybV:J

.field public final ybW:Lorg/chromium/net/impl/cr;

.field public final ybX:Lorg/chromium/net/impl/ac;

.field public ybY:I

.field public final ybZ:Z

.field public yca:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public ycb:Lorg/chromium/net/impl/ad;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/ay;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/ay;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/cg;-><init>()V

    .line 2
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 3
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybR:Z

    .line 4
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybS:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybU:Ljava/util/List;

    .line 7
    new-instance v1, Lorg/chromium/net/impl/ac;

    .line 8
    invoke-direct {v1}, Lorg/chromium/net/impl/ac;-><init>()V

    .line 9
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybX:Lorg/chromium/net/impl/ac;

    .line 10
    if-nez p2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    if-nez p5, :cond_2

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybP:Z

    .line 17
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 18
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yal:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybU:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    packed-switch p3, :pswitch_data_0

    .line 28
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->sf:I

    .line 29
    new-instance v0, Lorg/chromium/net/impl/cr;

    invoke-direct {v0, p4}, Lorg/chromium/net/impl/cr;-><init>(Lorg/chromium/net/ay;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybW:Lorg/chromium/net/impl/cr;

    .line 30
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->tX:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yai:Ljava/util/Collection;

    .line 32
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaU:Z

    .line 33
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybZ:Z

    .line 34
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 26
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final C(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->tX:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v1, Lorg/chromium/net/impl/n;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/i;)V

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ci;
    .locals 8

    .prologue
    .line 123
    new-instance v4, Lorg/chromium/net/impl/ac;

    .line 124
    invoke-direct {v4}, Lorg/chromium/net/impl/ac;-><init>()V

    .line 126
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 127
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/ac;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/ci;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybU:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/ci;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lorg/chromium/net/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yap:Lorg/chromium/net/i;

    .line 152
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cAX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    monitor-exit v1

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->ok(Z)V

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    new-instance v0, Lorg/chromium/net/impl/w;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/w;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/i;)V

    .line 158
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->tX:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final cBc()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cAX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
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
    .line 214
    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybY:I

    .line 215
    new-instance v0, Lorg/chromium/net/impl/aa;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/aa;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 216
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybY:I

    .line 192
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybV:J

    add-long/2addr v4, p5

    invoke-virtual {v2, v4, v5}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 194
    :cond_0
    if-ne p1, v1, :cond_1

    .line 195
    new-instance v0, Lorg/chromium/net/impl/ce;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/ce;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/i;)V

    .line 213
    :goto_0
    return-void

    .line 197
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 209
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
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

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/i;)V

    goto :goto_0

    :pswitch_0
    move p1, v0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_1

    .line 200
    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    .line 201
    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    .line 202
    :pswitch_4
    const/4 p1, 0x5

    goto :goto_1

    .line 203
    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    .line 204
    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    .line 205
    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    .line 206
    :pswitch_8
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_9
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :pswitch_a
    const/16 p1, 0xb

    goto :goto_1

    .line 197
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
    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    move-object/from16 v35, v0

    monitor-enter v35

    .line 222
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yav:Lorg/chromium/net/as;

    if-eqz v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 224
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

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yav:Lorg/chromium/net/as;

    .line 225
    monitor-exit v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 227
    new-instance v2, Lorg/chromium/net/impl/cf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yal:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yai:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yav:Lorg/chromium/net/as;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->ybY:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->yap:Lorg/chromium/net/i;

    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/impl/cf;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/as;ILorg/chromium/net/ba;Lorg/chromium/net/i;)V

    .line 228
    invoke-virtual {v9, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h(Lorg/chromium/net/aq;)V

    .line 229
    return-void
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybV:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 176
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/i;)V

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ycb:Lorg/chromium/net/impl/ad;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lorg/chromium/net/impl/ad;

    .line 180
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/ad;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 181
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ycb:Lorg/chromium/net/impl/ad;

    .line 182
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ycb:Lorg/chromium/net/impl/ad;

    iput-object p1, v0, Lorg/chromium/net/impl/ad;->aMM:Ljava/nio/ByteBuffer;

    .line 184
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ycb:Lorg/chromium/net/impl/ad;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 163
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ci;

    move-result-object v0

    .line 164
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybV:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybV:J

    .line 165
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybV:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 166
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybU:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lorg/chromium/net/impl/x;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/x;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/ci;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 170
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ci;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    .line 171
    new-instance v0, Lorg/chromium/net/impl/y;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/y;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 172
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lorg/chromium/net/impl/ab;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/ab;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 219
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybY:I

    .line 187
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybV:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/ci;->fF(J)V

    .line 188
    new-instance v0, Lorg/chromium/net/impl/z;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/z;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 189
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method


# virtual methods
.method final R(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 147
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/i;)V

    .line 150
    return-void
.end method

.method public final a(Lorg/chromium/net/az;)V
    .locals 6

    .prologue
    .line 108
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/az;)V

    .line 109
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 111
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 112
    monitor-exit v1

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    new-instance v1, Lorg/chromium/net/impl/v;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/v;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 115
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cBc()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybX:Lorg/chromium/net/impl/ac;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/ac;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final c(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yan:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yan:Ljava/lang/String;

    .line 51
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yca:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 52
    return-void
.end method

.method public final cAM()V
    .locals 4

    .prologue
    .line 82
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybR:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybR:Z

    .line 86
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cAX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final cAX()Z
    .locals 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

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

.method final cBb()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 81
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cAX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    monitor-exit v1

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->ok(Z)V

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final dY()V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 231
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yck:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 232
    :goto_0
    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Lorg/chromium/net/v;

    invoke-direct {v0}, Lorg/chromium/net/v;-><init>()V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method final h(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 143
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/i;)V

    .line 146
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 90
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->q(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->p(Ljava/nio/ByteBuffer;)V

    .line 92
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v7

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybS:Z

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybS:Z

    .line 96
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cAX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    monitor-exit v7

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybS:Z

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final ok(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 136
    monitor-exit v1

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 138
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBf()V

    .line 139
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    .line 140
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaB:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 53
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybT:Ljava/lang/Object;

    monitor-enter v10

    .line 54
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cBc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBg()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yal:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->sf:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaU:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybZ:Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBd()Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yaj:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBe()V

    .line 57
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yan:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yan:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->ok(Z)V

    .line 76
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybX:Lorg/chromium/net/impl/ac;

    invoke-virtual {v1}, Lorg/chromium/net/impl/ac;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v9

    .line 64
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->ybQ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yca:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 68
    if-nez v2, :cond_3

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 71
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yca:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lorg/chromium/net/impl/u;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/u;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->C(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    monitor-exit v10

    .line 79
    :goto_2
    return-void

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 78
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cBb()V

    .line 79
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public final za(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->cBc()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->yan:Ljava/lang/String;

    .line 39
    return-void
.end method
