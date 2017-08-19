.class public final Lcom/google/android/apps/gsa/plugins/ipa/i/s;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dNW:Ldagger/a/d;

.field public final dNX:Ldagger/a/d;

.field public final dNY:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->dNX:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->dNY:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->dNW:Ldagger/a/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 45
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/q/t;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/q/t;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    const-string v0, "Ipa.PeopleApiClient"

    const-string v1, "Client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/p;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/libraries/gcoreclient/q/c;

    invoke-direct {v3}, Lcom/google/android/libraries/gcoreclient/q/c;-><init>()V

    const/4 v4, 0x1

    .line 27
    iput v4, v3, Lcom/google/android/libraries/gcoreclient/q/c;->sXk:I

    .line 31
    iput-object v0, v3, Lcom/google/android/libraries/gcoreclient/q/c;->glX:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lcom/google/android/libraries/gcoreclient/q/c;->sXn:Z

    .line 36
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b;

    .line 37
    invoke-direct {v0, v3}, Lcom/google/android/libraries/gcoreclient/q/b;-><init>(Lcom/google/android/libraries/gcoreclient/q/c;)V

    .line 39
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNN:Lcom/google/android/libraries/gcoreclient/q/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    .line 40
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/libraries/gcoreclient/q/a;->a(Lcom/google/android/libraries/gcoreclient/q/t;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/q/b;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->dNX:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->dNY:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;->dNW:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 12
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
