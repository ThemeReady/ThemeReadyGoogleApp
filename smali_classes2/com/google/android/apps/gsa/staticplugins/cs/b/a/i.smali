.class public final Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final ojM:Ldagger/a/d;

.field public final ojm:Ldagger/a/d;

.field public final ojo:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->ojm:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->ojM:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->ojo:Ldagger/a/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/d/g;

    .line 21
    const-string v3, "pre-commit"

    .line 22
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/g;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/d/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/d/b;-><init>()V

    .line 32
    const/16 v5, 0x111

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/d/f;->hG(I)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/core/state/d/f;->ba(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/d/f;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v0

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/d/f;->eb(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v0

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/d/f;->ec(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/d/f;->aci()Lcom/google/android/apps/gsa/search/core/state/d/e;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/d/g;->a(Lcom/google/android/apps/gsa/search/core/state/d/e;)V

    .line 43
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ojX:Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x31

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 55
    :goto_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 57
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    const-string v0, "QueryProducerModule"

    const-string v2, "Client config is null, but should have been set by now"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0

    .line 53
    :cond_1
    :try_start_2
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->ojm:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->ojM:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/i;->ojo:Ldagger/a/d;

    .line 11
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 12
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 13
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
