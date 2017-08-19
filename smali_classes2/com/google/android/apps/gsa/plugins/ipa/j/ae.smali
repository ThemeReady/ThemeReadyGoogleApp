.class public final Lcom/google/android/apps/gsa/plugins/ipa/j/ae;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dHO:Ldagger/a/d;

.field public final dHR:Ldagger/a/d;

.field public final dOk:Ldagger/a/d;

.field public final dPA:Ldagger/a/d;

.field public final dPB:Ldagger/a/d;

.field public final dPC:Ldagger/a/d;

.field public final dPD:Ldagger/a/d;

.field public final dPk:Ldagger/a/d;

.field public final dPy:Ldagger/a/d;

.field public final dPz:Ldagger/a/d;

.field public final dvQ:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dvQ:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPy:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPz:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPA:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPB:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPk:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dHR:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPC:Ldagger/a/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dOk:Ldagger/a/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPD:Ldagger/a/d;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dHO:Ldagger/a/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqO()V

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;

    move-object v8, v0

    const/4 v2, 0x3

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;

    move-object v5, v0

    const/4 v2, 0x4

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/q/di;

    const/4 v4, 0x5

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;

    move-object v9, v0

    const/4 v6, 0x7

    .line 43
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    const/16 v6, 0x8

    .line 44
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    const/16 v10, 0x9

    .line 45
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    const/16 v11, 0xa

    .line 46
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    .line 48
    invoke-virtual {v5, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ek;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;)V

    .line 50
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->Ho()Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    move-result-object v5

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/j/ad;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/h/a;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 53
    invoke-static {v3, v10, v1, v11}, Lcom/google/android/apps/gsa/plugins/ipa/j/ad;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/d/ay;)Lcom/google/common/k/e/a/p;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iput-object v2, v1, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    .line 56
    :cond_0
    invoke-virtual {v8, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/ab/j/a/a/a/a/l;)V

    .line 58
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    throw v1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dvQ:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPy:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPz:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPA:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPB:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPk:Ldagger/a/d;

    .line 24
    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dHR:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPC:Ldagger/a/d;

    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dOk:Ldagger/a/d;

    .line 28
    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 29
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dPD:Ldagger/a/d;

    invoke-interface {v9}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 30
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/ae;->dHO:Ldagger/a/d;

    invoke-interface {v10}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 31
    const/16 v11, 0xb

    new-array v11, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 32
    invoke-static {v11}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
