.class Lcom/google/android/apps/gsa/staticplugins/cn/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nZY:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->clX()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->nZY:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method final o(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->nZY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method final p(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
