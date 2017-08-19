.class Lcom/google/android/apps/gsa/staticplugins/cn/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dDv:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic nZZ:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;->nZZ:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;->nZZ:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->nZY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;->nZZ:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->nZY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/c;->nZZ:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->nZY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method
