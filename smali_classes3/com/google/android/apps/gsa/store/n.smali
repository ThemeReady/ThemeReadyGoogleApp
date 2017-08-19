.class public final Lcom/google/android/apps/gsa/store/n;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dwB:Ldagger/a/d;

.field public final oDY:Ldagger/a/d;

.field public final oEf:Lcom/google/android/apps/gsa/store/g;

.field public final obJ:Ldagger/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/store/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/store/n;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/n;->oEf:Lcom/google/android/apps/gsa/store/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/n;->cAb:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/n;->cAc:Ljavax/inject/Provider;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/n;->dwB:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/store/n;->obJ:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/store/n;->oDY:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/store/n;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/n;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/n;->oEf:Lcom/google/android/apps/gsa/store/g;

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/store/Expression;->bqA()Lcom/google/android/apps/gsa/store/u;

    move-result-object v4

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HQ:I

    .line 28
    iput v5, v4, Lcom/google/android/apps/gsa/store/u;->oEk:I

    .line 30
    sget-object v5, Lcom/google/android/apps/gsa/store/x;->oEw:Lcom/google/android/apps/gsa/store/w;

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v4

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->m(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/store/u;->a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/u;->bqB()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->setIncludeExpiredContent(Z)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/s;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/s;->bbz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->d(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/store/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/store/h;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/n;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 47
    return-object v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/n;->dwB:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/n;->obJ:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/store/n;->oDY:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 14
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 15
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
