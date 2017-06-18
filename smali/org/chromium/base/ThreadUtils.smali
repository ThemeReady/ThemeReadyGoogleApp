.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sLock:Ljava/lang/Object;

.field public static xYv:Z

.field public static xYw:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bLO()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public static bLO()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->xYw:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->xYv:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->xYw:Landroid/os/Handler;

    .line 7
    :cond_1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->xYw:Landroid/os/Handler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static czV()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 14
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, -0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 12
    const/16 v0, -0x10

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 13
    return-void
.end method