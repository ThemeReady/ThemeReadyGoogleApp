.class public final Lcom/google/android/apps/gsa/plugins/ipa/q/f;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dSU:Ldagger/a/d;

.field public final dwy:Ldagger/a/d;

.field public final dzh:Ljavax/inject/Provider;

.field public final dzk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dzh:Ljavax/inject/Provider;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dzk:Ljavax/inject/Provider;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dSU:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dwy:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->c(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqO()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dzh:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dzk:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dSU:Ldagger/a/d;

    .line 15
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/d;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/d;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->GJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->GK()Z

    .line 21
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    .line 34
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/d;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;

    move-object v2, v0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;->GJ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;->GK()Z

    .line 28
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHy:Z

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/f;->dwy:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
