.class public final Lcom/google/android/apps/gsa/staticplugins/ce/b/j;
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
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
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

.field public final nAW:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
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

.field public final nBQ:Lb/b/d;
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
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
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
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dh;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;

    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->cAs:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->cAt:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->cAy:Lb/b/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nBP:Lb/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nBQ:Lb/b/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nAW:Lb/b/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nAx:Lb/b/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->jHi:Lb/b/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->zic:Lb/b/b/a;

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

    const/4 v1, 0x3

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/dh;

    const/4 v2, 0x5

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/e/a;

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/b/d;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/b/d;-><init>(Lcom/google/android/apps/gsa/search/core/state/dh;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/taskgraph/e/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->zic:Lb/b/b/a;

    invoke-virtual {v1}, Lb/b/b/a;->bqO()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
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
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->cAy:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nBP:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nBQ:Lb/b/d;

    .line 14
    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nAW:Lb/b/d;

    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->nAx:Lb/b/d;

    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/j;->jHi:Lb/b/d;

    invoke-interface {v5}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 18
    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 19
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method