.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;
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

.field public final fqk:Ldagger/a/d;

.field public final fql:Ldagger/a/d;

.field public final fqm:Ldagger/a/d;

.field public final kxM:Ldagger/a/d;

.field public final nti:Ldagger/a/d;

.field public final nvD:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;

    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->cAc:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->cAh:Ldagger/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->kxM:Ldagger/a/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->edH:Ldagger/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->fql:Ldagger/a/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->nti:Ldagger/a/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->boo:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->fqk:Ldagger/a/d;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->dwB:Ldagger/a/d;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->fqm:Ldagger/a/d;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->nvD:Ldagger/a/d;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->bwt:Ljavax/inject/Provider;

    .line 15
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

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->zft:Ldagger/a/b/a;

    invoke-virtual {v4}, Ldagger/a/b/a;->bqO()V

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v14, v0

    const/4 v4, 0x1

    .line 32
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/4 v4, 0x2

    .line 33
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x3

    .line 34
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x4

    .line 35
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->boo:Ljavax/inject/Provider;

    .line 36
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    const/4 v4, 0x5

    .line 37
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object v15, v0

    const/4 v4, 0x6

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/c/a;

    const/4 v4, 0x7

    .line 39
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/16 v4, 0x8

    .line 40
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/fetch/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->bwt:Ljavax/inject/Provider;

    .line 41
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v7, v14, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v9

    .line 47
    new-instance v8, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 49
    iget-wide v0, v14, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v18, v0

    .line 50
    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 51
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v20

    .line 52
    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 53
    new-instance v4, Lcom/google/android/apps/gsa/search/core/fetch/x;

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/search/core/fetch/x;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V

    .line 56
    invoke-interface {v11}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v7

    move-object v6, v14

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v15

    .line 57
    invoke-static/range {v6 .. v13}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/fetch/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->zft:Ldagger/a/b/a;

    invoke-virtual {v5}, Ldagger/a/b/a;->bqP()V

    .line 60
    return-object v4

    .line 61
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->zft:Ldagger/a/b/a;

    invoke-virtual {v5}, Ldagger/a/b/a;->bqP()V

    throw v4
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->cAh:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->kxM:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->edH:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->fql:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->nti:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->fqk:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->dwB:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->fqm:Ldagger/a/d;

    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bo;->nvD:Ldagger/a/d;

    .line 25
    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 26
    const/16 v9, 0x9

    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 27
    invoke-static {v9}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
