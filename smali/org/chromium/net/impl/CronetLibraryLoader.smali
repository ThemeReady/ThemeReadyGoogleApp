.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final ybf:Ljava/lang/Object;

.field public static final ybg:Ljava/lang/String;

.field public static volatile ybh:Z

.field public static volatile ybi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybf:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cronet."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "59.0.3071.25"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybg:Ljava/lang/String;

    .line 43
    const-class v0, Lorg/chromium/net/impl/CronetLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    .line 44
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->ybh:Z

    .line 45
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->ybi:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/k;)V
    .locals 6

    .prologue
    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->ybf:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybh:Z

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lorg/chromium/base/ContextUtils;->xXR:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/ContextUtils;->xXR:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Global application context cannot be set to null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    sput-object p0, Lorg/chromium/base/ContextUtils;->xXR:Landroid/content/Context;

    .line 12
    iget-object v0, p1, Lorg/chromium/net/impl/k;->yaM:Lorg/chromium/net/impl/cm;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lorg/chromium/net/impl/k;->yaM:Lorg/chromium/net/impl/cm;

    .line 16
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->ybg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/cm;->loadLibrary(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->czR()V

    .line 19
    const-string v0, "59.0.3071.25"

    .line 21
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expected Cronet version number %s, actual version number %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_2
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    const-string v3, "Cronet version: %s, arch: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lorg/chromium/base/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybh:Z

    .line 25
    :cond_4
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybi:Z

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Lorg/chromium/net/impl/o;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/o;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    .line 29
    :cond_6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static eL(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->ybi:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;

    .line 34
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->xZl:Lorg/chromium/net/NetworkChangeNotifier;

    .line 35
    new-instance v1, Lorg/chromium/net/ao;

    invoke-direct {v1}, Lorg/chromium/net/ao;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLorg/chromium/net/ag;)V

    .line 36
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeCronetInitOnMainThread()V

    .line 37
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->ybi:Z

    goto :goto_0
.end method

.method private static native nativeCronetInitOnMainThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method
