.class final Lcom/google/android/apps/gsa/staticplugins/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jKJ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;->fpL:Lcom/google/common/util/concurrent/aa;

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->jKJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method final aNp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->jKJ:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/i;->cwx:Lcom/google/common/base/Function;

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aNt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->jKJ:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/g;->cwx:Lcom/google/common/base/Function;

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aNu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->jKJ:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/h;->cwx:Lcom/google/common/base/Function;

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
