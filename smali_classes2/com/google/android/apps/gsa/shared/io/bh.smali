.class public Lcom/google/android/apps/gsa/shared/io/bh;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public final hFq:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->hFq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bi;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/bi;-><init>(Lcom/google/android/apps/gsa/shared/io/bh;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/io/bh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->hFq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    :cond_0
    return v0
.end method
