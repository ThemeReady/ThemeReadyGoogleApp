.class public final Lcom/google/android/apps/gsa/staticplugins/actions/f/p;
.super Lc/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/a",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/d",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/d",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cwC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cwD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dtn:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iMx:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iPF:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Lc/b/d;Lc/b/d;Lc/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;>;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;

    invoke-static {v0}, Lc/b/b/d;->aa(Ljava/lang/Class;)Lc/b/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lc/b/a/a;-><init>(Ll/a/a;Lc/b/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->cwC:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->cwD:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->iPF:Lc/b/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->dtn:Lc/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->iMx:Lc/b/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bkr()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->cwC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bks()V

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a;

    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/d/a;

    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/a;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c;->e(Lc/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/taskgraph/d;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;

    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;-><init>(Lcom/google/android/apps/gsa/search/core/state/a;Lc/b/a;)V

    .line 24
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/taskgraph/d/a;->n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/taskgraph/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v0, v3

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    .line 29
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;-><init>(Lcom/google/android/apps/gsa/search/core/state/a;)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a;->n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    throw v0
.end method

.method protected final zb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->iPF:Lc/b/d;

    .line 9
    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/b;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->dtn:Lc/b/d;

    invoke-interface {v1}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->iMx:Lc/b/d;

    .line 12
    invoke-interface {v2}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 13
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 14
    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
