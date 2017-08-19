.class public final Lcom/google/android/apps/gsa/staticplugins/r/ar;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final kFD:Ldagger/a/d;

.field public final kFE:Ldagger/a/d;

.field public final kFF:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/r/ar;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->kFD:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->kFE:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->kFF:Ldagger/a/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/ar;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/af;

    move-object v8, v0

    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-object v9, v0

    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 26
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGP:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Ca()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/aa;->Cb()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 31
    iget-wide v6, v9, Lcom/google/android/apps/gsa/staticplugins/r/d;->fDs:J

    .line 32
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/location/ac;->x(J)Lcom/google/android/apps/gsa/location/ac;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/aa;->Cq()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v7

    .line 34
    iget-object v10, v3, Lcom/google/android/apps/gsa/staticplugins/r/w;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    sget-object v11, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/y;

    const-string v4, "onImproveLocationRequest"

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/r/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IILcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 35
    invoke-interface {v10, v11, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 36
    if-eqz v8, :cond_0

    .line 38
    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 40
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/r/w;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/r/aa;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BZ()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/r/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 42
    invoke-interface {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 43
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/r/d;->b(Lcom/google/android/apps/gsa/staticplugins/r/af;)V

    .line 44
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 45
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    throw v2
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->kFD:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->kFE:Ldagger/a/d;

    .line 12
    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ar;->kFF:Ldagger/a/d;

    .line 14
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 16
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
