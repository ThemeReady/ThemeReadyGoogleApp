.class public final Lcom/google/android/apps/gsa/staticplugins/cd/r;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final fqL:Ldagger/a/d;

.field public final jOX:Ldagger/a/d;

.field public final nLa:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cd/r;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->fqL:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->jOX:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->nLa:Ldagger/a/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ie()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->fqL:Ldagger/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->jOX:Ldagger/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->nLa:Ldagger/a/d;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/search/core/k/h;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/r;->Ie()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/r;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
