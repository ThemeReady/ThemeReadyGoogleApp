.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sLock:Ljava/lang/Object;

.field public static volatile xXS:I

.field public static xXT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/base/e;",
            ">;"
        }
    .end annotation
.end field

.field public static xXU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->xXS:I

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

.method static czS()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v10, 0x0

    .line 14
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->xXU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->xXS:I

    .line 16
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->xXT:Ljava/util/List;

    .line 17
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long/2addr v4, v6

    .line 19
    sub-long/2addr v2, v4

    div-long v8, v2, v6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/e;

    .line 21
    iget-object v1, v0, Lorg/chromium/base/e;->mName:Ljava/lang/String;

    iget-wide v2, v0, Lorg/chromium/base/e;->xXW:J

    add-long/2addr v2, v8

    iget-wide v4, v0, Lorg/chromium/base/e;->gEW:J

    add-long/2addr v4, v8

    iget v6, v0, Lorg/chromium/base/e;->xXV:I

    invoke-static/range {v1 .. v6}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 23
    :cond_1
    sput-object v10, Lorg/chromium/base/EarlyTraceEvent;->xXT:Ljava/util/List;

    .line 24
    sput-object v10, Lorg/chromium/base/EarlyTraceEvent;->xXU:Ljava/util/Map;

    goto :goto_0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 3
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->xXS:I

    .line 4
    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->xXS:I

    if-eq v0, v2, :cond_1

    sget v0, Lorg/chromium/base/EarlyTraceEvent;->xXS:I

    if-eq v0, v4, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->xXU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/e;

    .line 8
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/base/e;->gEW:J

    .line 11
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->xXT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->xXS:I

    if-ne v0, v4, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->czS()V

    .line 13
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJI)V
.end method
