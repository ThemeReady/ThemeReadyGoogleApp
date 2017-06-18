.class public Lcom/google/android/apps/gsa/search/core/q/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/q/a/c;


# static fields
.field public static final eyV:Ljava/lang/ThreadLocal;
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
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eyW:Ljava/lang/Object;

.field public final eyX:Ljava/util/concurrent/ExecutorService;

.field public final eyY:Lcom/google/common/base/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/az",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final eyZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eza:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ezb:Ljava/util/concurrent/locks/Lock;

.field public volatile ezc:Z

.field public volatile ezd:Landroid/webkit/CookieSyncManager;

.field public volatile eze:Landroid/webkit/CookieManager;

.field public ezf:Ljava/lang/String;

.field public volatile ezg:J

.field public volatile ezh:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyV:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lc/a;Ll/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/a/j;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyW:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezb:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezc:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->mContext:Landroid/content/Context;

    .line 6
    const-string v0, "Get Cookies"

    .line 7
    invoke-interface {p3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyX:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyZ:Ljava/util/Set;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/p;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/q/a/a/p;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyY:Lcom/google/common/base/az;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eza:Ll/a/a;

    .line 17
    return-void
.end method

.method private final Oi()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezc:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezb:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 26
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezd:Landroid/webkit/CookieSyncManager;

    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezb:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v1

    .line 42
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :try_start_3
    const-string v2, "WebViewCookies"

    const-string v3, "Disabling cookies because webkit seems to be missing from the system."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezc:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezb:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezb:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x9e206a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 38
    const-string v0, "WebViewCookies"

    const-string v2, "Omitting cookies because initialize lock timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    .line 39
    goto :goto_0
.end method

.method private final dG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/q/a/a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const v5, 0xb5baea

    const/4 v4, 0x0

    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "WebViewCookies"

    const-string v1, "getCookie must not be called on WebView thread"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a;

    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/gsa/search/core/q/a/a;-><init>(Ljava/lang/String;Z)V

    .line 107
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->Oi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    .line 81
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezh:Z

    .line 85
    iput-wide v8, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xd24433

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 87
    const-string v0, "WebViewCookies"

    const-string v1, "Deadlock detected. Future getCookie called will be abandoned"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyX:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezh:Z

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0xd24495

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 91
    const-string v0, "WebViewCookies"

    const-string v1, "getCookie timed out"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a;

    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/gsa/search/core/q/a/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyX:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/r;

    .line 93
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/q/a/a/r;-><init>(Lcom/google/android/apps/gsa/search/core/q/a/a/o;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 96
    int-to-long v2, v1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "WebViewCookies"

    const-string v2, "getCookie timeout"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "WebViewCookies"

    const-string v2, "getCookie interrupted"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    const-string v1, "WebViewCookies"

    const-string v2, "getCookie exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final Oa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->Oi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyW:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezf:Ljava/lang/String;

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->fZ(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ob()V
    .locals 7

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->cL(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "WebViewCookies"

    const-string v4, "Log cookie refresh"

    const-string v5, "Cookie refresh finished"

    const-string v6, "Cookie refresh failed"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 126
    return-void
.end method

.method final Oj()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eza:Ll/a/a;

    .line 133
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;

    .line 136
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "google_account"

    const/4 v5, 0x0

    .line 137
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyA:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "webview_logged_in_account"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyC:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "webview_logged_in_domain"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyD:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "refresh_webview_cookies_at"

    invoke-interface {v1, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyE:J

    .line 141
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyE:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyC:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyC:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyA:Ljava/lang/String;

    .line 143
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyB:Z

    .line 144
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyB:Z

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/q/a/c;->Oa()V

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/q/a/c;->sync()V

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 150
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v4, "webview_logged_in_account"

    const-string v5, ""

    .line 151
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v4, "webview_logged_in_domain"

    const-string v5, ""

    .line 152
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v4, "refresh_webview_cookies_at"

    const-wide/16 v6, 0x0

    .line 153
    invoke-interface {v1, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 155
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyC:Ljava/lang/String;

    .line 156
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyD:Ljava/lang/String;

    .line 157
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyE:J

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oe()V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Of()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oe()V

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->dF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eoz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters didn\'t specify domain"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_1
    if-eqz v2, :cond_8

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oe()V

    .line 172
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 173
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "search_domain"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eoz:Ljava/lang/String;

    .line 174
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "search_domain_country_code"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyG:Ljava/lang/String;

    .line 175
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "search_language"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyH:Ljava/lang/String;

    .line 176
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "search_domain_apply_time"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    .line 177
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 179
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyF:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 180
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 181
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 184
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "webview_logged_in_account"

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyI:Ljava/lang/String;

    .line 185
    invoke-static {v4}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "webview_logged_in_domain"

    .line 186
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 196
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Og()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    const-string v1, "RefreshDomainCookieTask"

    const-string v2, "refreshing cookies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :goto_3
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyO:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 201
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyO:J

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    .line 202
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

    .line 212
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "RefreshDomainCookieTask"

    const-string v2, "refresh interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oh()V

    .line 214
    :goto_4
    return-void

    :cond_2
    move v1, v2

    .line 143
    goto/16 :goto_0

    .line 165
    :cond_3
    :try_start_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters didn\'t specify country code"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 215
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oh()V

    throw v1

    :cond_4
    move v2, v3

    .line 168
    goto/16 :goto_1

    .line 188
    :cond_5
    :try_start_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 189
    const-string/jumbo v2, "www.google.com"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 192
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "webview_logged_in_account"

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyI:Ljava/lang/String;

    .line 193
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 195
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 202
    :cond_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oe()V

    .line 205
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyN:Z

    if-nez v1, :cond_8

    .line 206
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyM:Z

    if-eqz v1, :cond_8

    .line 207
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyA:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyJ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v1, 0x1e0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->Oh()V

    goto :goto_4
.end method

.method public final a(Landroid/webkit/WebView;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 217
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "WebViewCookies"

    const-string v1, "setAcceptThirdPartyCookiesInInitialized must not be called on WebView thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcb7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 225
    :goto_1
    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x16b16fe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 229
    const-string v0, "WebViewCookies"

    const-string v1, "Could not enable / disable third-party cookies: CookieManager not initialised"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cL(Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 127
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a/q;

    const-string v2, "RefreshSearchDomainAndCookies"

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xce3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const/4 v3, 0x1

    .line 130
    :goto_0
    const/16 v4, 0xc

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/q/a/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/q/a/a/o;Ljava/lang/String;IIZ)V

    .line 131
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    const/4 v3, 0x2

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

    .line 108
    sget-object v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "WebViewCookies"

    const-string v1, "setCookieIfInitialized must not be called on WebView thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "WebViewCookies"

    const-string v1, "Could not set cookies because CookieManager not initialised"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dB(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/q/a/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->dG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v2

    .line 48
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/q/a/a;->eyj:Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyY:Lcom/google/common/base/az;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 75
    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyW:Ljava/lang/Object;

    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezf:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    monitor-exit v4

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_3
    :try_start_1
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezf:Ljava/lang/String;

    .line 57
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->fZ(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "; "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 64
    array-length v5, v3

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 65
    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 66
    if-ltz v7, :cond_5

    .line 67
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eyZ:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 69
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_6
    const-string v0, "; "

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final sync()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->Oi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezd:Landroid/webkit/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezd:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "WebViewCookies"

    const-string v1, "Not performing cookie sync as initialisation failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
