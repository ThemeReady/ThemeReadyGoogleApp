.class public final Lcom/google/android/apps/gsa/shared/taskgraph/a/h;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final fsd:Ldagger/a/d;

.field public final hTD:Ldagger/a/d;

.field public final hTE:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->hTD:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->fsd:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->hTE:Ldagger/a/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ie()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->hTD:Ldagger/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->fsd:Ldagger/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->hTE:Ldagger/a/d;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/taskgraph/d/a/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/l;-><init>(Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    .line 15
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->Ie()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/h;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
