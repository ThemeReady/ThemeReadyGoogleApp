.class public Lcom/google/android/apps/gsa/search/core/p/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/p/a/c;


# static fields
.field public static final fqE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fqF:Ljava/lang/Object;

.field public final fqG:Ljava/util/concurrent/ExecutorService;

.field public final fqH:Lcom/google/common/base/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bc",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final fqI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fqJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final fqK:Ljava/util/concurrent/locks/Lock;

.field public volatile fqL:Z

.field public volatile fqM:Landroid/webkit/CookieSyncManager;

.field public volatile fqN:Landroid/webkit/CookieManager;

.field public fqO:Ljava/lang/String;

.field public volatile fqP:J

.field public volatile fqQ:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lb/a;Lh/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqF:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqK:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqL:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->mContext:Landroid/content/Context;

    .line 6
    const-string v0, "Get Cookies"

    .line 7
    invoke-interface {p3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqG:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqI:Ljava/util/Set;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/a/a/p;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/p/a/a/p;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqH:Lcom/google/common/base/bc;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqJ:Lh/a/a;

    .line 17
    return-void
.end method

.method private final fa(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/p/a/a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const v5, 0xb5baea

    const/4 v4, 0x0

    .line 84
    sget-object v0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "WebViewCookies"

    const-string v1, "getCookiesBlocking must not be called on WebView thread"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/a/a;

    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/gsa/search/core/p/a/a;-><init>(Ljava/lang/String;Z)V

    .line 115
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->RO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqP:J

    .line 89
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqQ:Z

    .line 93
    iput-wide v8, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqP:J

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xd24433

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 95
    const-string v0, "WebViewCookies"

    const-string v1, "Deadlock detected. Future getCookiesBlocking called will be abandoned"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqG:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqQ:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xd24495

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 99
    const-string v0, "WebViewCookies"

    const-string v1, "getCookiesBlocking timed out"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/a/a;

    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/gsa/search/core/p/a/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqG:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/a/a/s;

    .line 101
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/p/a/a/s;-><init>(Lcom/google/android/apps/gsa/search/core/p/a/a/o;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 104
    int-to-long v2, v1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "WebViewCookies"

    const-string v2, "getCookiesBlocking timeout"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "WebViewCookies"

    const-string v2, "getCookiesBlocking interrupted"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    const-string v1, "WebViewCookies"

    const-string v2, "getCookiesBlocking exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final RF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->RO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqF:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqO:Ljava/lang/String;

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->hy(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final RG()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/a/a/q;

    const-string v2, "Initialize cookie managers"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/p/a/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/p/a/a/o;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    return-void
.end method

.method public final RH()V
    .locals 7

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->df(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "WebViewCookies"

    const-string v4, "Log cookie refresh"

    const-string v5, "Cookie refresh finished"

    const-string v6, "Cookie refresh failed"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 136
    return-void
.end method

.method final RO()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;

    if-eqz v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqL:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqK:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 26
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqM:Landroid/webkit/CookieSyncManager;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v1

    .line 46
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_6
    const-string v2, "WebViewCookies"

    const-string v3, "Disabling cookies because webkit seems to be missing from the system."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqL:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x9e206a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 42
    const-string v0, "WebViewCookies"

    const-string v2, "Omitting cookies because initialize lock timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v1

    .line 43
    goto :goto_0
.end method

.method final RP()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqJ:Lh/a/a;

    .line 139
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fgz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 143
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqj:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "webview_logged_in_account"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fql:Ljava/lang/String;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "webview_logged_in_domain"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqm:Ljava/lang/String;

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "refresh_webview_cookies_at"

    invoke-interface {v1, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqn:J

    .line 147
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqn:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fql:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fql:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqj:Ljava/lang/String;

    .line 149
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqk:Z

    .line 150
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqk:Z

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/p/a/c;->RF()V

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/p/a/c;->sync()V

    .line 155
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 156
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v4, "webview_logged_in_account"

    const-string v5, ""

    .line 157
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v4, "webview_logged_in_domain"

    const-string v5, ""

    .line 158
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v4, "refresh_webview_cookies_at"

    const-wide/16 v6, 0x0

    .line 159
    invoke-interface {v1, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 161
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fql:Ljava/lang/String;

    .line 162
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqm:Ljava/lang/String;

    .line 163
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqn:J

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RK()V

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RL()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RK()V

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->eZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->ffV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters didn\'t specify domain"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_1
    if-eqz v2, :cond_8

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RK()V

    .line 178
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 179
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "search_domain"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->ffV:Ljava/lang/String;

    .line 180
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "search_domain_country_code"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqp:Ljava/lang/String;

    .line 181
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "search_language"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqq:Ljava/lang/String;

    .line 182
    invoke-static {v3}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "search_domain_apply_time"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->bnK:Lcom/google/android/libraries/c/a;

    .line 183
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqo:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 186
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 187
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 190
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "webview_logged_in_account"

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqr:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "webview_logged_in_domain"

    .line 192
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 202
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RM()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    const-string v1, "RefreshDomainCookieTask"

    const-string/jumbo v2, "refreshing cookies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :goto_3
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqx:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 207
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->mLock:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqx:J

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    .line 208
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "RefreshDomainCookieTask"

    const-string/jumbo v2, "refresh interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RN()V

    .line 220
    :goto_4
    return-void

    :cond_2
    move v1, v2

    .line 149
    goto/16 :goto_0

    .line 171
    :cond_3
    :try_start_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters didn\'t specify country code"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 221
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RN()V

    throw v1

    :cond_4
    move v2, v3

    .line 174
    goto/16 :goto_1

    .line 194
    :cond_5
    :try_start_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 195
    const-string/jumbo v2, "www.google.com"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 198
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "webview_logged_in_account"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqr:Ljava/lang/String;

    .line 199
    invoke-static {v3}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 201
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 208
    :cond_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RK()V

    .line 211
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqw:Z

    if-nez v1, :cond_8

    .line 212
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqv:Z

    if-eqz v1, :cond_8

    .line 213
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqj:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqs:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/16 v1, 0x1e0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->RN()V

    goto :goto_4
.end method

.method public final a(Landroid/webkit/WebView;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 223
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "WebViewCookies"

    const-string/jumbo v1, "setAcceptThirdPartyCookiesInInitialized must not be called on WebView thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 231
    :goto_1
    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x16b16fe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 235
    const-string v0, "WebViewCookies"

    const-string v1, "Could not enable / disable third-party cookies: CookieManager not initialised"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    sget-object v0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "WebViewCookies"

    const-string/jumbo v1, "setCookieIfInitialized must not be called on WebView thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqN:Landroid/webkit/CookieManager;

    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "WebViewCookies"

    const-string v1, "Could not set cookies because CookieManager not initialised"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final df(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/a/a/r;

    const-string v2, "RefreshSearchDomainAndCookies"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/p/a/a/r;-><init>(Lcom/google/android/apps/gsa/search/core/p/a/a/o;Ljava/lang/String;IIZ)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final eU(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/p/a/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fa(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/p/a/a;

    move-result-object v2

    .line 52
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/p/a/a;->fpT:Ljava/lang/String;

    .line 53
    if-eqz v3, :cond_0

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqH:Lcom/google/common/base/bc;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 79
    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqF:Ljava/lang/Object;

    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqO:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    monitor-exit v4

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_3
    :try_start_1
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqO:Ljava/lang/String;

    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x0

    .line 77
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->hy(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_4
    const-string v0, "; "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 68
    array-length v5, v3

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 69
    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 70
    if-ltz v7, :cond_5

    .line 71
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqI:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 73
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_6
    const-string v0, "; "

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final eV(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->eU(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/p/a/a;

    move-result-object v0

    .line 81
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a;->fpU:Z

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x16000c

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a/a;->fpT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final sync()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->RO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqM:Landroid/webkit/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/o;->fqM:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "WebViewCookies"

    const-string v1, "Not performing cookie sync as initialisation failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
