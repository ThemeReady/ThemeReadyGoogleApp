.class public final Lcom/google/android/apps/gsa/staticplugins/s/ar;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final kyg:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/af;",
            ">;"
        }
    .end annotation
.end field

.field public final kyh:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public final kyi:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/af;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/d;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/s/ar;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->kyg:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->kyh:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->kyi:Lb/b/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->zic:Lb/b/b/a;

    invoke-virtual {v2}, Lb/b/b/a;->bqN()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/af;

    move-object v8, v0

    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/d;

    move-object v9, v0

    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 26
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzr:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->CJ()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/aa;->CK()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 31
    iget-wide v6, v9, Lcom/google/android/apps/gsa/staticplugins/s/d;->fxX:J

    .line 32
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/location/ac;->x(J)Lcom/google/android/apps/gsa/location/ac;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/aa;->CY()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v7

    .line 34
    iget-object v10, v3, Lcom/google/android/apps/gsa/staticplugins/s/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v11, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/s/x;

    const-string v4, "onImproveLocationRequest"

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/s/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/w;Ljava/lang/String;IILcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 35
    invoke-interface {v10, v11, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 36
    if-eqz v8, :cond_0

    .line 38
    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzs:Lcom/google/common/util/concurrent/cb;

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 40
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/s/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/s/aa;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->CI()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/s/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/w;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    .line 42
    invoke-interface {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 43
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/staticplugins/s/d;->b(Lcom/google/android/apps/gsa/staticplugins/s/af;)V

    .line 44
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 45
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->zic:Lb/b/b/a;

    invoke-virtual {v3}, Lb/b/b/a;->bqO()V

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->zic:Lb/b/b/a;

    invoke-virtual {v3}, Lb/b/b/a;->bqO()V

    throw v2
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/s/ar;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->kyg:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->kyh:Lb/b/d;

    .line 12
    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ar;->kyi:Lb/b/d;

    .line 14
    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

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
