.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sLock:Ljava/lang/Object;

.field public static volatile zLK:I

.field public static zLL:Ljava/util/List;

.field public static zLM:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static Ev(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    if-eq v0, v3, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0, p0}, Lorg/chromium/base/f;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget v2, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    if-eq v2, v3, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->zLM:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/f;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple pending trace events can\'t have the same name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static cQi()V
    .locals 16

    .prologue
    .line 25
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->zLM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    .line 27
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->zLL:Ljava/util/List;

    .line 28
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 29
    invoke-static {}, Lorg/chromium/base/f;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 31
    sub-long v10, v2, v4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/f;

    .line 33
    iget-object v1, v0, Lorg/chromium/base/f;->mName:Ljava/lang/String;

    iget-wide v2, v0, Lorg/chromium/base/f;->zLO:J

    add-long/2addr v2, v10

    iget-wide v4, v0, Lorg/chromium/base/f;->zLQ:J

    add-long/2addr v4, v10

    iget v6, v0, Lorg/chromium/base/f;->zLN:I

    iget-wide v12, v0, Lorg/chromium/base/f;->zLR:J

    iget-wide v14, v0, Lorg/chromium/base/f;->zLP:J

    sub-long v7, v12, v14

    invoke-static/range {v1 .. v8}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->zLL:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->zLM:Ljava/util/Map;

    goto :goto_0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->zLM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/f;

    .line 18
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lorg/chromium/base/f;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/base/f;->zLQ:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/base/f;->zLR:J

    .line 22
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->zLL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->cQi()V

    .line 24
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static isActive()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    .line 4
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method
