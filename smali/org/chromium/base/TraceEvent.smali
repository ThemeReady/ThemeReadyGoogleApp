.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile zMt:Z

.field public static volatile zMu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic Ex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cQl()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeEndToplevel()V

    return-void
.end method

.method public static co(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->zMt:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->Ev(Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->zMt:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 25
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->zMt:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static setEnabled(Z)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->zMt:Z

    if-eq v0, p0, :cond_1

    .line 10
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->zMt:Z

    .line 11
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->zMu:Z

    if-eqz v0, :cond_3

    .line 17
    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->zLK:I

    .line 7
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->cQi()V

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->cdy()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 13
    if-eqz p0, :cond_4

    .line 14
    sget-object v0, Lorg/chromium/base/w;->zMB:Lorg/chromium/base/u;

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_1

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
