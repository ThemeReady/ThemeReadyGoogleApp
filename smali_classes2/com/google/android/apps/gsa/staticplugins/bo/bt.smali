.class public final Lcom/google/android/apps/gsa/staticplugins/bo/bt;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final fcr:Ldagger/a/d;

.field public final neS:Lcom/google/android/apps/gsa/staticplugins/bo/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->neS:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->cAb:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->cAc:Ljavax/inject/Provider;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->fcr:Ldagger/a/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/d/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->neS:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/bf;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;)V

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/taskgraph/d/d;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/taskgraph/d/d;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->a(Lcom/google/android/apps/gsa/taskgraph/d/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->cAb:Ljavax/inject/Provider;

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
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bt;->fcr:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
