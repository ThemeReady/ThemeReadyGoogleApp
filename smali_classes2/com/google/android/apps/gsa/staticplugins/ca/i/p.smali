.class public final Lcom/google/android/apps/gsa/staticplugins/ca/i/p;
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
        "Lcom/google/common/base/au",
        "<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/common/base/au",
        "<",
        "Ljava/lang/Object;",
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

.field public final evi:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public final lhU:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mxC:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
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
            "Lcom/google/android/apps/gsa/search/core/n/q;",
            ">;>;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;

    invoke-static {v0}, Lc/b/b/d;->aa(Ljava/lang/Class;)Lc/b/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lc/b/a/a;-><init>(Ll/a/a;Lc/b/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->cwC:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->cwD:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->lhU:Lc/b/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->mxC:Lc/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->evi:Lc/b/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bkr()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->cwC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->xox:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->bks()V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/n/o;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/q;->Nr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ca/i/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/i/a;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 25
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ah;->bu(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->xox:Lc/b/b/a;

    invoke-virtual {v1}, Lc/b/b/a;->bkt()V

    .line 30
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/h;->eur:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->xox:Lc/b/b/a;

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
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->lhU:Lc/b/d;

    .line 9
    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->mxC:Lc/b/d;

    invoke-interface {v1}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/p;->evi:Lc/b/d;

    invoke-interface {v2}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 12
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 13
    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
