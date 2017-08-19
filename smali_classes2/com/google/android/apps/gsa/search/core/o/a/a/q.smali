.class public Lcom/google/android/apps/gsa/search/core/o/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/o/a/c;


# instance fields
.field public final bEP:Ldagger/Lazy;

.field public final buT:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final fvM:Ljavax/inject/Provider;

.field public final fvX:Ldagger/Lazy;

.field public final fvY:Lcom/google/common/util/concurrent/bn;

.field public final fvZ:Ldagger/Lazy;

.field public volatile fwa:Landroid/webkit/CookieSyncManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fwb:Landroid/webkit/CookieManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fwc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fwd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile fwe:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvX:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 4
    const-string v0, "Cookies thread"

    const/4 v1, 0x1

    .line 5
    invoke-interface {p3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;->t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvY:Lcom/google/common/util/concurrent/bn;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvZ:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->buT:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvM:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method private final declared-synchronized RV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwd:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/r;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final RL()V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/a/a/v;

    const-string v3, "Remove cookies"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/o/a/a/v;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;II)V

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 26
    return-void
.end method

.method public final RM()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method final RT()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvM:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/a/j;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/j;->RQ()V

    .line 48
    return-void
.end method

.method final synthetic RW()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->cBG:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x83

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/WebViews;->bg(Landroid/content/Context;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 65
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwa:Landroid/webkit/CookieSyncManager;

    .line 66
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwb:Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwe:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "WebViewCookiesAsync"

    const-string v1, "Can\'t execute cookie task because cookies are disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwe:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fvY:Lcom/google/common/util/concurrent/bn;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/bn;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->cBG:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x85

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 55
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 56
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/a/a/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/s;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;)V

    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a/t;

    const-string v2, "Set cookies"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/o/a/a/t;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 21
    return-void
.end method

.method public final dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a/aa;

    const-string v2, "RefreshSearchDomainAndCookies"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/o/a/a/aa;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;IIZ)V

    .line 40
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "WebViewCookiesAsync"

    const-string v4, "Log cookie refresh"

    const-string v5, "Cookie refresh finished"

    const-string v6, "Cookie refresh failed"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 44
    return-object v1
.end method

.method public final fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/o/a/a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final fe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a/y;

    const-string v2, "Get cookies"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/o/a/a/y;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final sync()V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->bEP:Ldagger/Lazy;

    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/a/a/x;

    const-string v3, "Cookie sync"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/o/a/a/x;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;II)V

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 31
    return-void
.end method
