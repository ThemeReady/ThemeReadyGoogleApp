.class public final Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;
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
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->cAb:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->cAc:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ie()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->nkH:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nku:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "context_upload_keys"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ncF:Lcom/google/android/apps/gsa/staticplugins/bo/j;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->account:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j;->ne(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/p;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/p;[I)V

    .line 19
    const-string v1, "Get latest ContextData"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->Ie()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
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
