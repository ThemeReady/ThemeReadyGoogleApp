.class public Lcom/google/android/apps/gsa/staticplugins/bd/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final foy:Lcom/google/android/apps/gsa/shared/io/aj;

.field public final ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

.field public final ldE:Lcom/google/android/apps/gsa/shared/io/ax;

.field public final ldU:Lcom/google/android/apps/gsa/shared/io/bd;

.field public final ldV:Lcom/google/android/apps/gsa/staticplugins/bd/av;

.field public final ldW:Lcom/google/android/apps/gsa/staticplugins/bd/ab;

.field public final ldX:Lcom/google/android/apps/gsa/staticplugins/bd/az;

.field public final ldY:Lcom/google/android/apps/gsa/staticplugins/bd/bi;

.field public final ldZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/az;",
            ">;"
        }
    .end annotation
.end field

.field public final ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

.field public final ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

.field public final lea:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bd/aj;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/staticplugins/bd/ab;Lcom/google/android/apps/gsa/staticplugins/bd/az;Lcom/google/android/apps/gsa/staticplugins/bd/bi;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldU:Lcom/google/android/apps/gsa/shared/io/bd;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/ae;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldV:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->lea:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->foy:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldV:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leq:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldW:Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldX:Lcom/google/android/apps/gsa/staticplugins/bd/az;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldY:Lcom/google/android/apps/gsa/staticplugins/bd/bi;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldE:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 23
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bd/aj;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bd/be;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 13

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bd/b;

    const/16 v1, 0x798

    .line 2
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-direct {v6, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/b;-><init>(ZLcom/google/android/libraries/c/a;)V

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bd/b;

    const/16 v1, 0x798

    .line 3
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-direct {v7, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/b;-><init>(ZLcom/google/android/libraries/c/a;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    const/16 v1, 0x14

    const/16 v2, 0xa

    invoke-direct {v8, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;-><init>(II)V

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bd/az;

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/az;-><init>(II)V

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/bd/bi;

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-direct {v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/bi;-><init>(II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bd/ae;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bd/aj;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/staticplugins/bd/ab;Lcom/google/android/apps/gsa/staticplugins/bd/az;Lcom/google/android/apps/gsa/staticplugins/bd/bi;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldW:Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldX:Lcom/google/android/apps/gsa/staticplugins/bd/az;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/az;->clear()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldY:Lcom/google/android/apps/gsa/staticplugins/bd/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/bi;->clear()V

    .line 44
    return-void
.end method

.method public final Mp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bd/af;->cxb:Lcom/google/common/base/Function;

    .line 30
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mq()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->Mq()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 13

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc3f

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 62
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->foy:Lcom/google/android/apps/gsa/shared/io/aj;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldE:Lcom/google/android/apps/gsa/shared/io/ax;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->bnK:Lcom/google/android/libraries/c/a;

    move-object v1, p2

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bd/t;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/staticplugins/bd/ae;Lcom/google/android/apps/gsa/staticplugins/bd/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;)V

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->aWj()Lcom/google/android/apps/gsa/staticplugins/bd/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 2

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/ad;

    invoke-direct {v1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/ad;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/ax;)V

    .line 66
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/az;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->ler:Z

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lej:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->lea:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/bc;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldU:Lcom/google/android/apps/gsa/shared/io/bd;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/io/bc;->a(Lcom/google/android/apps/gsa/shared/io/bd;)V

    .line 58
    return-void
.end method

.method final aWj()Lcom/google/android/apps/gsa/staticplugins/bd/q;
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_1
    const-string v1, "NetworkMonitor"

    const-string v2, "Blocking getMaybeCachedDetailedConnectivityInfoFuture().get() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldn:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final arv()Lcom/google/android/apps/gsa/shared/io/bn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->arv()Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v0

    return-object v0
.end method

.method public final arw()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bn;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/al;

    const-string v3, "getUpdatedVisibleNetworks"

    invoke-direct {v2, v0, v3, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bd/am;

    const-string v4, "getUpdatedVisibleNetworks - Update cache"

    invoke-direct {v3, v0, v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 39
    return-object v1
.end method

.method public final arx()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->lea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "NetworkMonitor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 72
    const-string v1, "Network Changes"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldW:Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 74
    const-string v1, "RTTs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldX:Lcom/google/android/apps/gsa/staticplugins/bd/az;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/az;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 77
    const-string v1, "Throughputs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldY:Lcom/google/android/apps/gsa/staticplugins/bd/bi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/bi;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 80
    return-void
.end method

.method public getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->aWj()Lcom/google/android/apps/gsa/staticplugins/bd/q;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 27
    return-object v0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->ler:Z

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lej:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->lea:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
