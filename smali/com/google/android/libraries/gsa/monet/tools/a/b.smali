.class public Lcom/google/android/libraries/gsa/monet/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final til:Ljava/lang/String;

.field public final tmi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;

.field public final tmj:Lcom/google/common/util/concurrent/ListenableFuture;

.field public tmk:Z


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->til:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmk:Z

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;
    .locals 4

    .prologue
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/a/c;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/gsa/monet/tools/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/tools/a/b;Lcom/google/android/libraries/gsa/monet/tools/a/e;)V

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1
.end method

.method public static a(Lcom/google/android/libraries/gsa/monet/tools/a/b;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;
    .locals 1
    .param p0    # Lcom/google/android/libraries/gsa/monet/tools/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;

    move-result-object v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->close()V

    .line 16
    :cond_0
    return-object v0
.end method

.method private final bZW()V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Lock has already been closed."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bZV()Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->bZW()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->bZW()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmk:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/b;->tmj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/tools/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/tools/a/b;)V

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method
