.class public final Lcom/google/android/apps/gsa/staticplugins/actions/f/e;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final cAh:Ldagger/a/d;

.field public final fqD:Ldagger/a/d;

.field public final jOb:Ldagger/a/d;

.field public final jSj:Ldagger/a/d;

.field public final jYe:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->jYe:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->fqD:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->cAh:Ldagger/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->jSj:Ldagger/a/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->jOb:Ldagger/a/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqO()V

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/a/a;

    move-object v6, v0

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x3

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    const/4 v4, 0x4

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/common/base/au;

    move-object v5, v0

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v5}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    const/16 v7, 0x99

    .line 30
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/k/a/a;->fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/k/a/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/service/bc;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/search/core/state/t;I)Lcom/google/android/apps/gsa/search/core/state/b;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 33
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    .line 35
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    throw v1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->jYe:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->fqD:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->cAh:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->jSj:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/e;->jOb:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 15
    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 16
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
