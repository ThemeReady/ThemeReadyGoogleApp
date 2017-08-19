.class public final Lcom/google/android/apps/gsa/plugins/ipa/q/gu;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dHR:Ldagger/a/d;

.field public final dOk:Ldagger/a/d;

.field public final dPB:Ldagger/a/d;

.field public final dPy:Ldagger/a/d;

.field public final dTE:Ldagger/a/d;

.field public final dTF:Ldagger/a/d;

.field public final dVp:Ldagger/a/d;

.field public final dVq:Ldagger/a/d;

.field public final dvQ:Ldagger/a/d;

.field public final dvX:Ldagger/a/d;

.field public final dwY:Ldagger/a/d;

.field public final dxX:Ldagger/a/d;

.field public final dyk:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;

    .line 2
    invoke-static {v1}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dPy:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dTE:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dVp:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dVq:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dPB:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dwY:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dvQ:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dxX:Ldagger/a/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dvX:Ldagger/a/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dTF:Ldagger/a/d;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dOk:Ldagger/a/d;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dyk:Ldagger/a/d;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dHR:Ldagger/a/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqO()V

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/q/df;

    const/4 v2, 0x2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/q/di;

    const/4 v5, 0x5

    .line 48
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/f/ad;

    const/4 v6, 0x6

    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v7, 0x7

    .line 50
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    const/16 v8, 0x8

    .line 51
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    const/16 v9, 0x9

    .line 52
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/plugins/ipa/q/em;

    const/16 v10, 0xa

    .line 53
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    const/16 v11, 0xb

    .line 54
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;

    const/16 v12, 0xc

    .line 55
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/plugins/ipa/h/l;

    .line 56
    invoke-static/range {v0 .. v12}, Lcom/google/android/apps/gsa/plugins/ipa/q/go;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/q/df;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/f/ad;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/x;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/q/em;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/plugins/ipa/b/aw;Lcom/google/android/apps/gsa/plugins/ipa/h/l;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqP()V

    throw v0
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dPy:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dTE:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dVp:Ldagger/a/d;

    .line 23
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dVq:Ldagger/a/d;

    .line 25
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dPB:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dwY:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dvQ:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dxX:Ldagger/a/d;

    .line 30
    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 31
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dvX:Ldagger/a/d;

    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 32
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dTF:Ldagger/a/d;

    .line 33
    invoke-interface {v9}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 34
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dOk:Ldagger/a/d;

    .line 35
    invoke-interface {v10}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 36
    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dyk:Ldagger/a/d;

    invoke-interface {v11}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 37
    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gu;->dHR:Ldagger/a/d;

    invoke-interface {v12}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 38
    const/16 v13, 0xd

    new-array v13, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    .line 39
    invoke-static {v13}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
