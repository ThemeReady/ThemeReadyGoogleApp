.class public final Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/dynloader/a/a;


# static fields
.field public static cWA:Z

.field public static cWB:Z

.field public static cWC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public static cWD:Z

.field public static cWE:Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

.field public static cWy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public static cWz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->sLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWE:Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized CZ()Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v1, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWy:Lc/a;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWy:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static Da()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 11
    sget-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWD:Z

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "nativecrashreporter"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWD:Z

    .line 14
    const-string v0, "GsaNativeCrashHandler"

    const-string v1, "Loaded shared library: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "nativecrashreporter"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWD:Z

    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "GsaNativeCrashHandler"

    const-string v2, "Failed to load shared library: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "nativecrashreporter"

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static Dc()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->CZ()Lcom/google/common/base/au;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    sget-object v2, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->Da()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->nativeInstallSignalHandler(Ljava/lang/String;)Z

    move-result v0

    .line 44
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    const-class v1, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    monitor-enter v1

    .line 46
    :try_start_1
    sput-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWA:Z

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWB:Z

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized a(Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWC:Lc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    const-class v1, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWz:Lc/a;

    .line 3
    sput-object p1, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWy:Lc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeInstallSignalHandler(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final Db()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWz:Lc/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWy:Lc/a;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    monitor-exit v2

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWA:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWB:Z

    if-eqz v0, :cond_3

    .line 24
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWC:Lc/a;

    if-nez v0, :cond_4

    .line 27
    monitor-exit v2

    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 29
    :goto_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWB:Z

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/nativecrashreporter/a;

    const-string v2, "Load Native Crash Handler library"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/apps/gsa/nativecrashreporter/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->Dc()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
