.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xXG:Ljava/lang/Object;

.field public static xXH:Ljava/lang/Integer;

.field public static xXI:Landroid/app/Activity;

.field public static xXJ:Lorg/chromium/base/d;

.field public static final xXK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final xXL:Lorg/chromium/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final xXM:Lorg/chromium/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/j",
            "<",
            "Lorg/chromium/base/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->xXG:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->xXK:Ljava/util/Map;

    .line 33
    new-instance v0, Lorg/chromium/base/j;

    invoke-direct {v0}, Lorg/chromium/base/j;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->xXL:Lorg/chromium/base/j;

    .line 34
    new-instance v0, Lorg/chromium/base/j;

    invoke-direct {v0}, Lorg/chromium/base/j;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->xXM:Lorg/chromium/base/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/base/d;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXM:Lorg/chromium/base/j;

    invoke-virtual {v0, p0}, Lorg/chromium/base/j;->cK(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static getStateForApplication()I
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 2
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->xXG:Ljava/lang/Object;

    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXH:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/c;

    .line 8
    iget v0, v0, Lorg/chromium/base/c;->hKy:I

    .line 10
    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    .line 20
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->xXH:Ljava/lang/Integer;

    .line 21
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v5

    return v0

    .line 12
    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    .line 18
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    .line 19
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 25
    new-instance v1, Lorg/chromium/base/a;

    invoke-direct {v1}, Lorg/chromium/base/a;-><init>()V

    .line 26
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bLO()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bLO()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method