.class final synthetic Lcom/google/android/apps/gsa/search/core/o/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fwf:Lcom/google/android/apps/gsa/search/core/o/a/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/s;->fwf:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/s;->fwf:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0x16000c

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwe:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "WebViewCookiesAsync"

    const-string v3, "Unrecoverable error happened, cookies will be disabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->fwe:Ljava/lang/Throwable;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->cBG:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe08

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x3c35a24

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
