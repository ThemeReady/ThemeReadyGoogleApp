.class Lcom/google/android/apps/gsa/staticplugins/bm/c/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ayq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->a(Lcom/google/q/b/c/ep;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 8
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 10
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSM:Lcom/google/common/base/au;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 13
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSJ:Lcom/google/common/base/au;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/q/b/c/eb;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->a([Lcom/google/q/b/c/eb;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSC:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->bbd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->notifyInvalidated()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->axf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;->ayq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
