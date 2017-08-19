.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/j;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final UC:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public ttW:Z

.field public final zOQ:Z

.field public zOR:Ljava/lang/String;

.field public final zQc:Landroid/os/ConditionVariable;

.field public final zQd:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zQe:J

.field public zQf:Ljava/lang/Thread;

.field public final zQg:I

.field public final zQh:Ljava/lang/Object;

.field public final zQi:Ljava/lang/Object;

.field public zQj:I

.field public zQk:I

.field public zQl:I

.field public zQm:I

.field public final zQn:Lorg/chromium/base/k;

.field public final zQo:Lorg/chromium/base/k;

.field public final zQp:Ljava/util/Map;

.field public zQq:Landroid/os/ConditionVariable;

.field public volatile zQr:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/k;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/j;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQc:Landroid/os/ConditionVariable;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQi:Ljava/lang/Object;

    .line 8
    iput v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQj:I

    .line 9
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQk:I

    .line 10
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQl:I

    .line 11
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQm:I

    .line 12
    new-instance v2, Lorg/chromium/base/k;

    invoke-direct {v2}, Lorg/chromium/base/k;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQn:Lorg/chromium/base/k;

    .line 13
    new-instance v2, Lorg/chromium/base/k;

    invoke-direct {v2}, Lorg/chromium/base/k;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQo:Lorg/chromium/base/k;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQp:Ljava/util/Map;

    .line 15
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQq:Landroid/os/ConditionVariable;

    .line 17
    iget-boolean v2, p1, Lorg/chromium/net/impl/k;->zOQ:Z

    .line 18
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zOQ:Z

    .line 19
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lorg/chromium/net/impl/k;->Ks(I)I

    move-result v2

    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQg:I

    .line 21
    iget-object v2, p1, Lorg/chromium/net/impl/k;->ahE:Landroid/content/Context;

    .line 22
    invoke-static {v2, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/impl/k;)V

    .line 24
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v0, -0x2

    .line 34
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    .line 38
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 30
    if-nez v2, :cond_0

    move v0, v1

    .line 32
    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    new-instance v0, Lorg/chromium/net/impl/ae;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/ae;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->M(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public static a(Lorg/chromium/net/impl/k;)J
    .locals 19

    .prologue
    .line 43
    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/k;->fby:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/k;->zOF:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/chromium/net/impl/k;->zOH:Z

    .line 52
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/chromium/net/impl/k;->zOH:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/k;->ahE:Landroid/content/Context;

    invoke-static {v5}, Lorg/chromium/net/impl/ck;->gc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/chromium/net/impl/k;->zOI:Z

    .line 56
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/chromium/net/impl/k;->zOJ:Z

    .line 59
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/chromium/net/impl/k;->zOK:Z

    .line 61
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/chromium/net/impl/k;->zOL:Z

    .line 63
    move-object/from16 v0, p0

    iget v10, v0, Lorg/chromium/net/impl/k;->zOM:I

    .line 66
    move-object/from16 v0, p0

    iget-wide v11, v0, Lorg/chromium/net/impl/k;->zON:J

    .line 68
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/chromium/net/impl/k;->zOO:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/chromium/net/impl/k;->zOP:J

    .line 73
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/chromium/net/impl/k;->zOQ:Z

    move/from16 v16, v0

    .line 76
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/chromium/net/impl/k;->zOE:Z

    move/from16 v17, v0

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/k;->zOR:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 80
    invoke-static/range {v2 .. v18}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/k;->zOC:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/impl/m;

    .line 84
    iget-object v6, v4, Lorg/chromium/net/impl/m;->fuq:Ljava/lang/String;

    iget v7, v4, Lorg/chromium/net/impl/m;->fur:I

    iget v4, v4, Lorg/chromium/net/impl/m;->zOW:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 52
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/k;->zOD:Ljava/util/List;

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/chromium/net/impl/l;

    .line 89
    iget-object v4, v7, Lorg/chromium/net/impl/l;->fuq:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/impl/l;->zOT:[[B

    iget-boolean v6, v7, Lorg/chromium/net/impl/l;->zOU:Z

    iget-object v7, v7, Lorg/chromium/net/impl/l;->zOV:Ljava/util/Date;

    .line 90
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 91
    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 93
    :cond_2
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 205
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->UC:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private final cRy()V
    .locals 4

    .prologue
    .line 157
    .line 158
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQf:Ljava/lang/Thread;

    .line 163
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQc:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQg:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 166
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 167
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQj:I

    .line 169
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zOR:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 193
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 170
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQk:I

    .line 172
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQl:I

    .line 173
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQm:I

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 175
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    monitor-enter v7

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQn:Lorg/chromium/base/k;

    invoke-virtual {v0}, Lorg/chromium/base/k;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/cn;

    .line 177
    new-instance v0, Lorg/chromium/net/impl/af;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/af;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cn;IJI)V

    .line 179
    iget-object v1, v2, Lorg/chromium/net/impl/cn;->zSl:Lorg/chromium/net/am;

    invoke-virtual {v1}, Lorg/chromium/net/am;->cQC()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 180
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 183
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    monitor-enter v7

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQo:Lorg/chromium/base/k;

    invoke-virtual {v0}, Lorg/chromium/base/k;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/co;

    .line 185
    new-instance v0, Lorg/chromium/net/impl/ag;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/ag;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/co;IJI)V

    .line 187
    iget-object v1, v2, Lorg/chromium/net/impl/co;->zSm:Lorg/chromium/net/an;

    invoke-virtual {v1}, Lorg/chromium/net/an;->cQC()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 188
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final Ry()V
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ttW:Z

    if-nez v0, :cond_0

    .line 112
    monitor-exit v1

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 114
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQr:Landroid/os/ConditionVariable;

    .line 115
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ttW:Z

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQr:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

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

.method public final Z(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 104
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 106
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to start NetLog"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ttW:Z

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;
    .locals 11

    .prologue
    .line 95
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 96
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 97
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/String;Lorg/chromium/net/e;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/m;
    .locals 11

    .prologue
    .line 99
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 100
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 101
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/e;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lorg/chromium/net/am;)V
    .locals 6

    .prologue
    .line 123
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zOQ:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQn:Lorg/chromium/base/k;

    invoke-virtual {v0}, Lorg/chromium/base/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 129
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 130
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQn:Lorg/chromium/base/k;

    new-instance v2, Lorg/chromium/net/impl/cn;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/cn;-><init>(Lorg/chromium/net/am;)V

    invoke-virtual {v0, v2}, Lorg/chromium/base/k;->dy(Ljava/lang/Object;)Z

    .line 132
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lorg/chromium/net/an;)V
    .locals 6

    .prologue
    .line 133
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zOQ:Z

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQh:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQo:Lorg/chromium/base/k;

    invoke-virtual {v0}, Lorg/chromium/base/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 139
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 140
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQo:Lorg/chromium/base/k;

    new-instance v2, Lorg/chromium/net/impl/co;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/co;-><init>(Lorg/chromium/net/an;)V

    invoke-virtual {v0, v2}, Lorg/chromium/base/k;->dy(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lorg/chromium/net/av;)V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQi:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQp:Ljava/util/Map;

    new-instance v2, Lorg/chromium/net/impl/cp;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/cp;-><init>(Lorg/chromium/net/av;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/e;Ljava/util/concurrent/Executor;)Lorg/chromium/net/n;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lorg/chromium/net/impl/a;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/a;-><init>(Ljava/lang/String;Lorg/chromium/net/e;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/j;)V

    return-object v0
.end method

.method public final cQo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/impl/ai;->cRz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cQp()[B
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method final cRu()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQi:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cRv()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    return-void
.end method

.method final cRw()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    return-void
.end method

.method public final cRx()J
    .locals 4

    .prologue
    .line 153
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cRy()V

    .line 155
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQe:J

    monitor-exit v1

    return-wide v2

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i(Lorg/chromium/net/au;)V
    .locals 5

    .prologue
    .line 194
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQi:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQp:Ljava/util/Map;

    .line 196
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/chromium/net/impl/cp;

    .line 199
    new-instance v4, Lorg/chromium/net/impl/ah;

    invoke-direct {v4, p0, v1, p1}, Lorg/chromium/net/impl/ah;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cp;Lorg/chromium/net/au;)V

    .line 201
    iget-object v1, v1, Lorg/chromium/net/impl/cp;->zSn:Lorg/chromium/net/av;

    invoke-virtual {v1}, Lorg/chromium/net/av;->cQC()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 202
    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 204
    :cond_0
    return-void
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zQr:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 121
    return-void
.end method
