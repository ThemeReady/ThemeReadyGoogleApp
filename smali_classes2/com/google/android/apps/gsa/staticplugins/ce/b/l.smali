.class public final Lcom/google/android/apps/gsa/staticplugins/ce/b/l;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/f",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/f",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cAy:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final fmp:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/aj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jHi:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nAx:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dh;",
            ">;"
        }
    .end annotation
.end field

.field public final nBP:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dh;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/aj;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->cAy:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->nBP:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->nAx:Lb/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->fmp:Lb/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->jHi:Lb/b/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqN()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/dh;

    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a;

    const/4 v3, 0x4

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/taskgraph/e/a;

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Lb/b/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Lb/b/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    .line 39
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/l/aj;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pm()Lcom/google/android/apps/gsa/shared/io/o;

    move-result-object v2

    .line 42
    :goto_2
    new-instance v4, Lcom/google/android/apps/gsa/taskgraph/f;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;

    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;-><init>(Lcom/google/android/apps/gsa/search/core/state/dh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/o;)V

    .line 43
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/taskgraph/e/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/taskgraph/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 46
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->cAy:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->nBP:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->nAx:Lb/b/d;

    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->fmp:Lb/b/d;

    .line 16
    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lb/b/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/l;->jHi:Lb/b/d;

    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 18
    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 19
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method