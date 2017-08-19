.class public Lcom/google/android/apps/gsa/staticplugins/bb/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ftN:Lcom/google/android/apps/gsa/shared/io/aj;

.field public final lmC:Lcom/google/android/apps/gsa/shared/io/bc;

.field public final lmD:Lcom/google/android/apps/gsa/staticplugins/bb/av;

.field public final lmE:Lcom/google/android/apps/gsa/staticplugins/bb/ab;

.field public final lmF:Lcom/google/android/apps/gsa/staticplugins/bb/az;

.field public final lmG:Lcom/google/android/apps/gsa/staticplugins/bb/bi;

.field public final lmH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final lmI:Ljava/util/concurrent/atomic/AtomicReference;

.field public final lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

.field public final lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

.field public final lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

.field public final lmm:Lcom/google/android/apps/gsa/shared/io/aw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bb/aj;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/staticplugins/bb/ab;Lcom/google/android/apps/gsa/staticplugins/bb/az;Lcom/google/android/apps/gsa/staticplugins/bb/bi;Lcom/google/android/apps/gsa/shared/io/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmC:Lcom/google/android/apps/gsa/shared/io/bc;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmD:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmH:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmI:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmD:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmY:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmE:Lcom/google/android/apps/gsa/staticplugins/bb/ab;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmF:Lcom/google/android/apps/gsa/staticplugins/bb/az;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmG:Lcom/google/android/apps/gsa/staticplugins/bb/bi;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmm:Lcom/google/android/apps/gsa/shared/io/aw;

    .line 23
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bb/aj;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bb/be;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bb/b;

    const/16 v1, 0x798

    .line 2
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-direct {v6, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/b;-><init>(ZLcom/google/android/libraries/c/a;)V

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bb/b;

    const/16 v1, 0x798

    .line 3
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-direct {v7, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/b;-><init>(ZLcom/google/android/libraries/c/a;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bb/ab;

    const/16 v1, 0x14

    const/16 v2, 0xa

    invoke-direct {v8, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/ab;-><init>(II)V

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bb/az;

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/az;-><init>(II)V

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/bb/bi;

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-direct {v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/bi;-><init>(II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bb/ae;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bb/aj;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/staticplugins/bb/ab;Lcom/google/android/apps/gsa/staticplugins/bb/az;Lcom/google/android/apps/gsa/staticplugins/bb/bi;Lcom/google/android/apps/gsa/shared/io/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final Dp()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmE:Lcom/google/android/apps/gsa/staticplugins/bb/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/ab;->clear()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmF:Lcom/google/android/apps/gsa/staticplugins/bb/az;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/az;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmG:Lcom/google/android/apps/gsa/staticplugins/bb/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/bi;->clear()V

    .line 54
    return-void
.end method

.method public final Mu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bb/af;->cwx:Lcom/google/common/base/Function;

    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mv()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->Mv()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 2

    .prologue
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/ad;

    invoke-direct {v1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bb/ad;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/aw;)V

    .line 75
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/ay;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmZ:Z

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmI:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/bb;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmC:Lcom/google/android/apps/gsa/shared/io/bc;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/io/bb;->a(Lcom/google/android/apps/gsa/shared/io/bc;)V

    .line 68
    return-void
.end method

.method final aWI()Lcom/google/android/apps/gsa/staticplugins/bb/q;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    const-string v1, "NetworkMonitor"

    const-string v2, "Blocking getMaybeCachedDetailedConnectivityInfoFuture().get() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llS:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final arI()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 38
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 41
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final arJ()Lcom/google/android/apps/gsa/shared/io/bm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->arJ()Lcom/google/android/apps/gsa/shared/io/bm;

    move-result-object v0

    return-object v0
.end method

.method public final arK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/al;

    const-string v3, "getUpdatedVisibleNetworks"

    invoke-direct {v2, v0, v3, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bb/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bb/am;

    const-string v4, "getUpdatedVisibleNetworks - Update cache"

    invoke-direct {v3, v0, v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bb/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 49
    return-object v1
.end method

.method public final arL()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 13

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmm:Lcom/google/android/apps/gsa/shared/io/aw;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->bmA:Lcom/google/android/libraries/c/a;

    move-object v1, p2

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bb/t;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/staticplugins/bb/ae;Lcom/google/android/apps/gsa/staticplugins/bb/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/shared/io/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;)V

    .line 71
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "NetworkMonitor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 81
    const-string v1, "Network Changes"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmE:Lcom/google/android/apps/gsa/staticplugins/bb/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/ab;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 83
    const-string v1, "RTTs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmF:Lcom/google/android/apps/gsa/staticplugins/bb/az;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/az;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 86
    const-string v1, "Throughputs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmG:Lcom/google/android/apps/gsa/staticplugins/bb/bi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/bi;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 89
    return-void
.end method

.method public getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->aWI()Lcom/google/android/apps/gsa/staticplugins/bb/q;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 27
    return-object v0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmZ:Z

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
