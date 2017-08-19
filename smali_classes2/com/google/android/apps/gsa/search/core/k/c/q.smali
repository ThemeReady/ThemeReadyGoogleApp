.class public Lcom/google/android/apps/gsa/search/core/k/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final synthetic fra:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/q;->fra:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/q;->fra:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/c/s;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/k/c/s;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/q;->fra:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/c/r;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/c/r;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/q;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/k/q;

    move-result-object v0

    return-object v0
.end method
