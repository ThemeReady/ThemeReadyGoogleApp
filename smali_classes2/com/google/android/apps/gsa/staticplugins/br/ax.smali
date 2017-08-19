.class public final Lcom/google/android/apps/gsa/staticplugins/br/ax;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final nnI:Lcom/google/android/apps/gsa/staticplugins/br/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/ap;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/br/ax;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->nnI:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->cAb:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->cAc:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ie()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->nnI:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/br/ap;->nnB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/br/bb;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/br/ap;->bZM:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/br/bb;->bZM:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/br/ap;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/w/a;->bg(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/br/ap;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    const-wide/16 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/shared/w/a;->h(JZ)Z

    .line 16
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/br/ap;->nnC:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/br/bb;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nnP:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/br/bb;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 19
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/br/bb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/bc;

    const-string v2, "Initializing Pumpkin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/br/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/bb;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/ab;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 22
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/br/bb;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/ax;->Ie()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ax;->cAb:Ljavax/inject/Provider;

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
    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
