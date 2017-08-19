.class public final Lcom/google/android/apps/gsa/staticplugins/ce/e/y;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final boo:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final cAh:Ldagger/a/d;

.field public final dwB:Ldagger/a/d;

.field public final edH:Ldagger/a/d;

.field public final fqE:Ldagger/a/d;

.field public final fqk:Ldagger/a/d;

.field public final kwc:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->dwB:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->cAh:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->boo:Ljavax/inject/Provider;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->fqk:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->edH:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->fqE:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->kwc:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->bwt:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->boo:Ljavax/inject/Provider;

    .line 29
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    const/4 v3, 0x2

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v4, 0x3

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x4

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    const/4 v6, 0x5

    .line 33
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->bwt:Ljavax/inject/Provider;

    .line 34
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/e/x;->a(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/fetch/ac;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->dwB:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->cAh:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->fqk:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->edH:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->fqE:Ldagger/a/d;

    .line 20
    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/e/y;->kwc:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 22
    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 23
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
