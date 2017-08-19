.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final cAh:Ldagger/a/d;

.field public final fqE:Ldagger/a/d;

.field public final jJL:Ldagger/a/d;

.field public final nsz:Ldagger/a/d;

.field public final ntI:Ldagger/a/d;

.field public final ntM:Ldagger/a/d;

.field public final ntN:Ldagger/a/d;

.field public final nti:Ldagger/a/d;

.field public final nvu:Ldagger/a/d;

.field public final nvv:Ldagger/a/d;

.field public final nvw:Ldagger/a/d;

.field public final nvx:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->ntI:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nsz:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->cAh:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->fqE:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->jJL:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvu:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->ntM:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->ntN:Ldagger/a/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nti:Ldagger/a/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvv:Ldagger/a/d;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvw:Ldagger/a/d;

    .line 17
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvx:Ldagger/a/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->zft:Ldagger/a/b/a;

    invoke-virtual {v1}, Ldagger/a/b/a;->bqO()V

    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/m/e;

    const/4 v2, 0x1

    .line 40
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/m/a;

    const/4 v2, 0x2

    .line 41
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x3

    .line 42
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    const/4 v2, 0x4

    .line 43
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/speech/e/b/p;

    const/4 v2, 0x5

    .line 44
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/speech/d/a;

    const/4 v2, 0x6

    .line 45
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x7

    .line 46
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v2, 0x8

    .line 47
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 v2, 0x9

    .line 48
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/common/base/au;

    move-object v12, v0

    const/16 v2, 0xa

    .line 49
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/common/base/au;

    move-object v13, v0

    const/16 v2, 0xb

    .line 50
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/common/base/au;

    move-object v14, v0

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/m/e;->a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V

    move-object v5, v1

    move-object v6, v2

    move-object v8, v3

    move-object v11, v4

    .line 54
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/gsa/speech/m/e;->a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/shared/speech/d/a;)V

    .line 56
    invoke-virtual {v12}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/k/a;

    .line 57
    invoke-virtual {v13}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/speech/a/b/a/a;

    .line 58
    invoke-virtual {v14}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/speech/c/a/a/b;

    move-object v6, v10

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/m/e;->a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/speech/e/b/p;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/speech/m/d;->jEj:Z

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqP()V

    throw v1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->ntI:Ldagger/a/d;

    .line 20
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nsz:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->cAh:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->fqE:Ldagger/a/d;

    .line 24
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->jJL:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvu:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->ntM:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->ntN:Ldagger/a/d;

    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nti:Ldagger/a/d;

    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvv:Ldagger/a/d;

    .line 31
    invoke-interface {v9}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 32
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvw:Ldagger/a/d;

    invoke-interface {v10}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 33
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->nvx:Ldagger/a/d;

    invoke-interface {v11}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 34
    const/16 v12, 0xc

    new-array v12, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 35
    invoke-static {v12}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
