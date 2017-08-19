.class public final Lcom/google/android/apps/gsa/staticplugins/bo/j/al;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->cAb:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->cAc:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ie()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 13
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    const/16 v4, 0x240

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    const/16 v4, 0xb66

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 31
    return-object v0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->Ie()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
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
