.class Lcom/google/android/apps/gsa/staticplugins/bb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ftN:Lcom/google/android/apps/gsa/shared/io/aj;

.field public final fus:I

.field public final kwk:Z

.field public final lmc:Ljava/util/List;

.field public final lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

.field public final lme:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final lmf:Lcom/google/android/apps/gsa/staticplugins/bb/ae;

.field public final lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

.field public final lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

.field public final lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

.field public final lmj:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final lmk:J

.field public final lml:J

.field public lmm:Lcom/google/android/apps/gsa/shared/io/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/staticplugins/bb/ae;Lcom/google/android/apps/gsa/staticplugins/bb/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/staticplugins/bb/b;Lcom/google/android/apps/gsa/shared/io/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmc:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->fus:I

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lme:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmf:Lcom/google/android/apps/gsa/staticplugins/bb/ae;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmm:Lcom/google/android/apps/gsa/shared/io/aw;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bmA:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/t;->Mx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmk:J

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWB()Lcom/google/android/apps/gsa/staticplugins/bb/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWD()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lml:J

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lme:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;)V

    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->Mv()Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->kwk:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final MA()Lcom/google/common/k/c/ci;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v3, Lcom/google/common/k/c/ci;

    invoke-direct {v3}, Lcom/google/common/k/c/ci;-><init>()V

    .line 84
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lme:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lme:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 88
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 95
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v1

    .line 96
    iget v4, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 97
    iput v1, v3, Lcom/google/common/k/c/ci;->vta:I

    .line 98
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getSubtype()I

    move-result v1

    .line 99
    iget v4, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 100
    iput v1, v3, Lcom/google/common/k/c/ci;->vtd:I

    .line 102
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hDE:Z

    .line 104
    iget v4, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 105
    iput-boolean v1, v3, Lcom/google/common/k/c/ci;->vte:Z

    .line 107
    iput v0, v3, Lcom/google/common/k/c/ci;->vth:I

    .line 108
    iget v0, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 109
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmk:J

    long-to-int v0, v0

    .line 110
    iget v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 111
    iput v0, v3, Lcom/google/common/k/c/ci;->vti:I

    .line 112
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lml:J

    long-to-int v0, v0

    .line 113
    iget v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 114
    iput v0, v3, Lcom/google/common/k/c/ci;->vtj:I

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->kwk:Z

    .line 116
    iget v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 117
    iput-boolean v0, v3, Lcom/google/common/k/c/ci;->vtf:Z

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->fus:I

    .line 119
    iget v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 120
    iput v0, v3, Lcom/google/common/k/c/ci;->vtg:I

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x4cf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getNetworkInfoState()I

    move-result v0

    .line 123
    iget v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 124
    iput v0, v3, Lcom/google/common/k/c/ci;->vtb:I

    .line 125
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getNetworkInfoDetailedState()I

    move-result v0

    .line 126
    iget v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/common/k/c/ci;->aCT:I

    .line 127
    iput v0, v3, Lcom/google/common/k/c/ci;->vtc:I

    .line 128
    :cond_1
    return-object v3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    const-string v4, "ConnectivityContext"

    const-string v5, "Connectivity check has failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized MB()Lcom/google/common/k/c/ck;
    .locals 8

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/google/common/k/c/ck;

    invoke-direct {v4}, Lcom/google/common/k/c/ck;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/c/cl;

    iput-object v0, v4, Lcom/google/common/k/c/ck;->vtm:[Lcom/google/common/k/c/cl;

    .line 46
    const-wide v2, 0x7fffffffffffffffL

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ai;

    .line 49
    iget-object v5, v4, Lcom/google/common/k/c/ck;->vtm:[Lcom/google/common/k/c/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->arj()Lcom/google/common/k/c/cl;

    move-result-object v6

    aput-object v6, v5, v1

    .line 51
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/io/a;->bmA:Lcom/google/android/libraries/c/a;

    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/io/a;->hCz:J

    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/c/a;->ee(J)J

    move-result-wide v6

    .line 52
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmf:Lcom/google/android/apps/gsa/staticplugins/bb/ae;

    const-wide/16 v6, 0x1388

    sub-long/2addr v2, v6

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmF:Lcom/google/android/apps/gsa/staticplugins/bb/az;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/az;->a(Lcom/google/common/k/c/ck;J)V

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmG:Lcom/google/android/apps/gsa/staticplugins/bb/bi;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/bi;->a(Lcom/google/common/k/c/ck;J)V

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/ae;->lmE:Lcom/google/android/apps/gsa/staticplugins/bb/ab;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/ab;->a(Lcom/google/common/k/c/ck;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v4

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ms()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    return-object v0
.end method

.method public final Mt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmj:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lme:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bb/w;->cwx:Lcom/google/common/base/Function;

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mv()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->kwk:Z

    return v0
.end method

.method public final Mw()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWB()Lcom/google/android/apps/gsa/staticplugins/bb/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Mx()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmh:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWB()Lcom/google/android/apps/gsa/staticplugins/bb/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final My()J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmi:Lcom/google/android/apps/gsa/staticplugins/bb/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/b;->aWB()Lcom/google/android/apps/gsa/staticplugins/bb/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/d;->aWE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Mz()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/y;

    const-string v2, "Log connectivity check."

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bb/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/staticplugins/bb/q;)I
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 131
    .line 133
    iget-object v5, p2, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 135
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getConnectivityStatus()I

    move-result v6

    .line 136
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 137
    iget v7, v7, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDL:I

    .line 139
    if-nez v6, :cond_2

    move v0, v1

    .line 180
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xadc

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 188
    :cond_1
    :goto_1
    return v0

    .line 141
    :cond_2
    if-ne v6, v0, :cond_3

    .line 142
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bh:I

    if-eq v7, v2, :cond_0

    move v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-ne v6, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 147
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bj:I

    if-ne v7, v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isMetered()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 148
    goto :goto_0

    :cond_4
    move v0, v2

    .line 146
    goto :goto_2

    .line 149
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bi:I

    if-ne v7, v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDM:Lcom/google/android/apps/gsa/shared/io/r;

    .line 154
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->hDO:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_8

    .line 155
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmk:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    .line 156
    const/4 v0, 0x5

    goto :goto_0

    .line 157
    :cond_7
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmk:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDM:Lcom/google/android/apps/gsa/shared/io/r;

    .line 161
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->hDO:I

    .line 162
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDM:Lcom/google/android/apps/gsa/shared/io/r;

    .line 167
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->hDP:I

    if-eqz v0, :cond_9

    move v2, v1

    .line 168
    :cond_9
    if-eqz v2, :cond_b

    .line 169
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lml:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    .line 170
    const/4 v0, 0x5

    goto :goto_0

    .line 171
    :cond_a
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lml:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmd:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDM:Lcom/google/android/apps/gsa/shared/io/r;

    .line 175
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->hDP:I

    .line 176
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    move v0, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v0, 0x6

    goto :goto_0

    .line 182
    :cond_c
    if-eq v0, v1, :cond_d

    if-ne v0, v3, :cond_1

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bmA:Lcom/google/android/libraries/c/a;

    .line 183
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 184
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llX:J

    .line 185
    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xadd

    .line 186
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 187
    const/4 v0, 0x7

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmm:Lcom/google/android/apps/gsa/shared/io/aw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/aj;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/aw;)Lcom/google/android/apps/gsa/shared/io/ai;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmg:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bb/t;->a(Lcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/staticplugins/bb/q;)I

    move-result v0

    .line 191
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xade

    .line 193
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v8, v0

    .line 194
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/z;

    const-string v2, "getStableConnectivityResultFuture"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bb/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/t;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bb/q;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 195
    invoke-interface {v7, v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 202
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 205
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/aw;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/t;->lmm:Lcom/google/android/apps/gsa/shared/io/aw;

    .line 60
    return-void
.end method

.method final declared-synchronized aWH()Lcom/google/common/k/b;
    .locals 5

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/t;->MA()Lcom/google/common/k/c/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    :try_start_1
    sget-object v2, Lcom/google/common/k/b;->uPR:Lcom/google/common/k/b;

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 64
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/aa/av;

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 68
    check-cast v0, Lcom/google/common/k/c;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/k/c;->mergeFrom([B)Lcom/google/aa/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c;

    .line 71
    invoke-virtual {v0}, Lcom/google/common/k/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/b;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string v1, "ConnectivityContext"

    const-string v2, "Invalid ConnectivityCheck proto."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/google/common/k/b;->uPR:Lcom/google/common/k/b;

    .line 76
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 77
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/aa/av;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 81
    check-cast v0, Lcom/google/common/k/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/common/k/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
