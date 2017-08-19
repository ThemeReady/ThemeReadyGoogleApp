.class public final Lcom/google/android/apps/gsa/plugins/ipa/e/i;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dHP:Ldagger/a/d;

.field public final dHQ:Ldagger/a/d;

.field public final dHR:Ldagger/a/d;

.field public final dHS:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHS:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHP:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHQ:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHR:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ab/j/a/a/a/a/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHP:Ldagger/a/d;

    const/4 v3, 0x1

    .line 22
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/p/b;

    move-object v11, v0

    const/4 v3, 0x2

    .line 23
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;

    move-object v12, v0

    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    if-eqz v2, :cond_2

    .line 27
    iget-object v14, v2, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v15, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_1

    aget-object v10, v14, v2

    .line 29
    iget v3, v10, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 30
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 31
    const/16 v3, 0xe2

    invoke-virtual {v10, v3}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 34
    iget-object v5, v10, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 36
    iget-object v6, v10, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 38
    iget-object v7, v10, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 40
    iget-object v3, v10, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 41
    iget-wide v8, v3, Lcom/google/ab/j/a/a/a/a/y;->ydC:D

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/p/a;

    iget-object v4, v11, Lcom/google/android/apps/gsa/plugins/ipa/p/b;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    .line 45
    iget-boolean v10, v10, Lcom/google/ab/j/a/a/a/a/p;->vJG:Z

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/plugins/ipa/p/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/u;Ljava/lang/String;DZ)V

    .line 47
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v13

    .line 51
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->Ho()Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/g;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/h/a;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    .line 55
    return-object v2

    .line 50
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/plugins/ipa/e/g;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/p/b;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    throw v2
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHS:Ldagger/a/d;

    .line 12
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHQ:Ldagger/a/d;

    .line 14
    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dHR:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 16
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 17
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
