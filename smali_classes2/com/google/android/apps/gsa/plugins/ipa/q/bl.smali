.class public final Lcom/google/android/apps/gsa/plugins/ipa/q/bl;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dPk:Ldagger/a/d;

.field public final dPl:Ldagger/a/d;

.field public final dSW:Ldagger/a/d;

.field public final dvQ:Ldagger/a/d;

.field public final dvX:Ldagger/a/d;

.field public final dvZ:Ldagger/a/d;

.field public final dwy:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dvQ:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dvZ:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dPk:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dSW:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dvX:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dwy:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dPl:Ldagger/a/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    const/4 v3, 0x3

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/q/cz;

    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v5, 0x6

    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/f/h;

    .line 38
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;

    .line 39
    invoke-direct {v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;-><init>()V

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/q/cz;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    .line 43
    invoke-static {v0, v3, v10}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v3

    .line 44
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v5

    .line 46
    iget-boolean v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 47
    invoke-virtual {v5, v10}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v5

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->e(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 51
    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v11

    .line 52
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v8

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 53
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v11}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move v0, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v6

    .line 63
    :goto_2
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/q/bj;->a(Lcom/google/android/apps/gsa/plugins/ipa/q/bk;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 68
    return-object v0

    .line 59
    :cond_1
    :try_start_1
    invoke-static {v10}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVL:Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVM:Lcom/google/android/libraries/gcoreclient/c/h;

    move-object v0, v7

    .line 61
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dvQ:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dvZ:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dPk:Ldagger/a/d;

    .line 17
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dSW:Ldagger/a/d;

    .line 19
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dvX:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dwy:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bl;->dPl:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 23
    const/4 v7, 0x7

    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 24
    invoke-static {v7}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
