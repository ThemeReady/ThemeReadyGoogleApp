.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/j;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final QG:Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public rcR:Z

.field public yaZ:Z

.field public yba:Ljava/lang/String;

.field public final ych:Landroid/os/ConditionVariable;

.field public final yci:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ycj:J

.field public yck:Ljava/lang/Thread;

.field public final ycl:Ljava/lang/Object;

.field public final ycm:Ljava/lang/Object;

.field public ycn:I

.field public yco:I

.field public ycp:I

.field public ycq:I

.field public final ycr:Lorg/chromium/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/j",
            "<",
            "Lorg/chromium/net/impl/cn;",
            ">;"
        }
    .end annotation
.end field

.field public final ycs:Lorg/chromium/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/j",
            "<",
            "Lorg/chromium/net/impl/co;",
            ">;"
        }
    .end annotation
.end field

.field public final yct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/chromium/net/ar;",
            "Lorg/chromium/net/impl/cp;",
            ">;"
        }
    .end annotation
.end field

.field public ycu:Landroid/os/ConditionVariable;

.field public ycv:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

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

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ych:Landroid/os/ConditionVariable;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yci:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycm:Ljava/lang/Object;

    .line 8
    iput v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycn:I

    .line 9
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yco:I

    .line 10
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycp:I

    .line 11
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycq:I

    .line 12
    new-instance v2, Lorg/chromium/base/j;

    invoke-direct {v2}, Lorg/chromium/base/j;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycr:Lorg/chromium/base/j;

    .line 13
    new-instance v2, Lorg/chromium/base/j;

    invoke-direct {v2}, Lorg/chromium/base/j;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycs:Lorg/chromium/base/j;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yct:Ljava/util/Map;

    .line 15
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycu:Landroid/os/ConditionVariable;

    .line 17
    iget-object v2, p1, Lorg/chromium/net/impl/k;->Iu:Landroid/content/Context;

    .line 18
    invoke-static {v2, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/impl/k;)V

    .line 20
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const/4 v3, 0x2

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v0, -0x2

    .line 30
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 31
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    .line 33
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 26
    if-nez v2, :cond_0

    move v0, v1

    .line 28
    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    iget-boolean v0, p1, Lorg/chromium/net/impl/k;->yaZ:Z

    .line 37
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yaZ:Z

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    new-instance v0, Lorg/chromium/net/impl/ae;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/ae;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/k;)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_1
    return-void

    .line 42
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static a(Lorg/chromium/net/impl/k;)J
    .locals 22

    .prologue
    .line 44
    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/k;->egl:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/k;->yaL:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/chromium/net/impl/k;->yaN:Z

    .line 51
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/chromium/net/impl/k;->yaN:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/k;->Iu:Landroid/content/Context;

    invoke-static {v5}, Lorg/chromium/net/impl/ck;->eN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/chromium/net/impl/k;->yaO:Z

    .line 55
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/chromium/net/impl/k;->yaP:Z

    .line 57
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/chromium/net/impl/k;->yaQ:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/chromium/net/impl/k;->yaR:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/chromium/net/impl/k;->yaS:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/chromium/net/impl/k;->yaT:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/chromium/net/impl/k;->yaU:Z

    .line 67
    move-object/from16 v0, p0

    iget v13, v0, Lorg/chromium/net/impl/k;->yaV:I

    .line 69
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/chromium/net/impl/k;->yaW:J

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/k;->yaX:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 73
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/chromium/net/impl/k;->yaY:J

    move-wide/from16 v17, v0

    .line 75
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/chromium/net/impl/k;->yaZ:Z

    move/from16 v19, v0

    .line 77
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/chromium/net/impl/k;->yaK:Z

    move/from16 v20, v0

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/k;->yba:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 80
    invoke-static/range {v2 .. v21}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/k;->yaI:Ljava/util/List;

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
    iget-object v6, v4, Lorg/chromium/net/impl/m;->exy:Ljava/lang/String;

    iget v7, v4, Lorg/chromium/net/impl/m;->exz:I

    iget v4, v4, Lorg/chromium/net/impl/m;->ybe:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 51
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/k;->yaJ:Ljava/util/List;

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
    iget-object v4, v7, Lorg/chromium/net/impl/l;->exy:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/impl/l;->ybb:[[B

    iget-boolean v6, v7, Lorg/chromium/net/impl/l;->ybc:Z

    iget-object v7, v7, Lorg/chromium/net/impl/l;->ybd:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 91
    :cond_2
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 202
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private final cBh()V
    .locals 4

    .prologue
    .line 155
    .line 156
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    :goto_0
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yck:Ljava/lang/Thread;

    .line 161
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ych:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 164
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

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
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
    .line 165
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycn:I

    .line 167
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
    .line 189
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yba:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycu:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 191
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 168
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yco:I

    .line 170
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycp:I

    .line 171
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycq:I

    .line 172
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
    .line 173
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    monitor-enter v7

    .line 174
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycr:Lorg/chromium/base/j;

    invoke-virtual {v0}, Lorg/chromium/base/j;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/cn;

    .line 175
    new-instance v0, Lorg/chromium/net/impl/af;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/af;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cn;IJI)V

    .line 177
    iget-object v1, v2, Lorg/chromium/net/impl/cn;->yer:Lorg/chromium/net/aj;

    invoke-virtual {v1}, Lorg/chromium/net/aj;->cAn()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 178
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 180
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
    .line 181
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    monitor-enter v7

    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycs:Lorg/chromium/base/j;

    invoke-virtual {v0}, Lorg/chromium/base/j;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/co;

    .line 183
    new-instance v0, Lorg/chromium/net/impl/ag;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/ag;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/co;IJI)V

    .line 185
    iget-object v1, v2, Lorg/chromium/net/impl/co;->yes:Lorg/chromium/net/ak;

    invoke-virtual {v1}, Lorg/chromium/net/ak;->cAn()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 186
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
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
.method public final NM()V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->rcR:Z

    if-nez v0, :cond_0

    .line 110
    monitor-exit v1

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 112
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->rcR:Z

    .line 114
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycv:Landroid/os/ConditionVariable;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/ay;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/impl/cg;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 94
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 95
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

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/ay;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/chromium/net/k;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 98
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 99
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

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lorg/chromium/net/aj;)V
    .locals 6

    .prologue
    .line 121
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yaZ:Z

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycr:Lorg/chromium/base/j;

    invoke-virtual {v0}, Lorg/chromium/base/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 127
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 128
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycr:Lorg/chromium/base/j;

    new-instance v2, Lorg/chromium/net/impl/cn;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/cn;-><init>(Lorg/chromium/net/aj;)V

    invoke-virtual {v0, v2}, Lorg/chromium/base/j;->cK(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lorg/chromium/net/ak;)V
    .locals 6

    .prologue
    .line 131
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yaZ:Z

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycl:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycs:Lorg/chromium/base/j;

    invoke-virtual {v0}, Lorg/chromium/base/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 137
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 138
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycs:Lorg/chromium/base/j;

    new-instance v2, Lorg/chromium/net/impl/co;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/co;-><init>(Lorg/chromium/net/ak;)V

    invoke-virtual {v0, v2}, Lorg/chromium/base/j;->cK(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lorg/chromium/net/ar;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycm:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yct:Ljava/util/Map;

    new-instance v2, Lorg/chromium/net/impl/cp;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/cp;-><init>(Lorg/chromium/net/ar;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final af(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 104
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to start NetLog"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->rcR:Z

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;)Lorg/chromium/net/l;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lorg/chromium/net/impl/a;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/a;-><init>(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/j;)V

    return-object v0
.end method

.method public final cAa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/impl/ai;->cBi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cAb()[B
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method final cBd()Z
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycm:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yct:Ljava/util/Map;

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

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cBe()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yci:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    return-void
.end method

.method final cBf()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yci:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150
    return-void
.end method

.method public final cBg()J
    .locals 4

    .prologue
    .line 151
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->cBh()V

    .line 153
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycj:J

    monitor-exit v1

    return-wide v2

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final h(Lorg/chromium/net/aq;)V
    .locals 5

    .prologue
    .line 192
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycm:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->yct:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
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

    .line 196
    new-instance v4, Lorg/chromium/net/impl/ah;

    invoke-direct {v4, p0, v1, p1}, Lorg/chromium/net/impl/ah;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/cp;Lorg/chromium/net/aq;)V

    .line 198
    iget-object v1, v1, Lorg/chromium/net/impl/cp;->yet:Lorg/chromium/net/ar;

    invoke-virtual {v1}, Lorg/chromium/net/ar;->cAn()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 199
    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 201
    :cond_0
    return-void
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->ycv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 119
    return-void
.end method
