.class public Lcom/google/android/apps/gsa/staticplugins/az/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ewW:Lcom/google/android/apps/gsa/shared/io/al;

.field public final keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

.field public final keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

.field public final keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

.field public final keK:Lcom/google/android/apps/gsa/shared/io/az;

.field public final keW:Lcom/google/android/apps/gsa/shared/io/bg;

.field public final keX:Lcom/google/android/apps/gsa/staticplugins/az/au;

.field public final keY:Lcom/google/android/apps/gsa/staticplugins/az/ab;

.field public final keZ:Lcom/google/android/apps/gsa/staticplugins/az/ay;

.field public final kfa:Lcom/google/android/apps/gsa/staticplugins/az/bh;

.field public final kfb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final kfc:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/az/ai;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/staticplugins/az/ab;Lcom/google/android/apps/gsa/staticplugins/az/ay;Lcom/google/android/apps/gsa/staticplugins/az/bh;Lcom/google/android/apps/gsa/shared/io/az;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ad;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keW:Lcom/google/android/apps/gsa/shared/io/bg;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ad;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keX:Lcom/google/android/apps/gsa/staticplugins/az/au;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keX:Lcom/google/android/apps/gsa/staticplugins/az/au;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfs:Lcom/google/android/apps/gsa/staticplugins/az/au;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keY:Lcom/google/android/apps/gsa/staticplugins/az/ab;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keZ:Lcom/google/android/apps/gsa/staticplugins/az/ay;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfa:Lcom/google/android/apps/gsa/staticplugins/az/bh;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keK:Lcom/google/android/apps/gsa/shared/io/az;

    .line 23
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/az/ai;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/az/bd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 13

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/az/b;

    const/16 v1, 0x798

    .line 2
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b;-><init>(Z)V

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/az/b;

    const/16 v1, 0x798

    .line 3
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-direct {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b;-><init>(Z)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/az/ab;

    const/16 v1, 0x14

    const/16 v2, 0xa

    invoke-direct {v8, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/ab;-><init>(II)V

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/az/ay;

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/ay;-><init>(II)V

    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/az/bh;

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-direct {v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/bh;-><init>(II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/az/ad;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/az/ai;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/staticplugins/az/ab;Lcom/google/android/apps/gsa/staticplugins/az/ay;Lcom/google/android/apps/gsa/staticplugins/az/bh;Lcom/google/android/apps/gsa/shared/io/az;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final Dk()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keY:Lcom/google/android/apps/gsa/staticplugins/az/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ab;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keZ:Lcom/google/android/apps/gsa/staticplugins/az/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ay;->clear()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfa:Lcom/google/android/apps/gsa/staticplugins/az/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/bh;->clear()V

    .line 47
    return-void
.end method

.method public final IR()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/az/ae;->dzY:Lcom/google/common/base/Function;

    .line 30
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IS()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->IS()Z

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;
    .locals 13

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc3f

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keK:Lcom/google/android/apps/gsa/shared/io/az;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->blV:Lcom/google/android/libraries/c/a;

    move-object v1, p2

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/az/t;-><init>(Lcom/google/android/apps/gsa/shared/io/r;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/staticplugins/az/ad;Lcom/google/android/apps/gsa/staticplugins/az/ai;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/shared/io/az;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;)V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/ad;->aRg()Lcom/google/android/apps/gsa/staticplugins/az/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/bb;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kft:Z

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfc:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/bf;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keW:Lcom/google/android/apps/gsa/shared/io/bg;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/io/bf;->a(Lcom/google/android/apps/gsa/shared/io/bg;)V

    .line 61
    return-void
.end method

.method final aRg()Lcom/google/android/apps/gsa/staticplugins/az/q;
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/az/q;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_1
    const-string v1, "NetworkMonitor"

    const-string v2, "Blocking getMaybeCachedDetailedConnectivityInfoFuture().get() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->kes:Lcom/google/android/apps/gsa/staticplugins/az/q;

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final anl()Lcom/google/android/apps/gsa/shared/io/br;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->anl()Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v0

    return-object v0
.end method

.method public final anm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/br;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x62e

    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 37
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ak;

    const-string v2, "getUpdatedVisibleNetworks"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/az/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;IIZ)V

    .line 38
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/az/al;

    const-string v6, "getUpdatedVisibleNetworks - Update cache"

    invoke-direct {v5, v1, v6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/az/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;II)V

    invoke-interface {v2, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method public final ann()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "NetworkMonitor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 71
    const-string v1, "Network Changes"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keY:Lcom/google/android/apps/gsa/staticplugins/az/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ab;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 73
    const-string v1, "RTTs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keZ:Lcom/google/android/apps/gsa/staticplugins/az/ay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ay;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/az/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 76
    const-string v1, "Throughputs"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfa:Lcom/google/android/apps/gsa/staticplugins/az/bh;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/bh;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/az/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 79
    return-void
.end method

.method public getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/ad;->aRg()Lcom/google/android/apps/gsa/staticplugins/az/q;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 27
    return-object v0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kft:Z

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
