.class public final Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dwz:Ldagger/a/d;

.field public final fqI:Ldagger/a/d;

.field public final nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->cAb:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->cAc:Ljavax/inject/Provider;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->fqI:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->dwz:Ldagger/a/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->dwz:Ldagger/a/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    const/16 v2, 0x241

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/apps/gsa/taskgraph/d/b;->a(Ldagger/a/d;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/taskgraph/d/b;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->a(Lcom/google/android/apps/gsa/taskgraph/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;->fqI:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
