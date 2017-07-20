.class Lcom/google/android/apps/gsa/staticplugins/bd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final foy:Lcom/google/android/apps/gsa/shared/io/aj;

.field public final fpd:I

.field public final kpl:Z

.field public final ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

.field public final ldB:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ldC:J

.field public final ldD:J

.field public ldE:Lcom/google/android/apps/gsa/shared/io/ax;

.field public final ldu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

.field public final ldw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final ldx:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

.field public final ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

.field public final ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/staticplugins/bd/ae;Lcom/google/android/apps/gsa/staticplugins/bd/aj;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/staticplugins/bd/b;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;",
            "I",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/aj;",
            "Lcom/google/android/apps/gsa/staticplugins/bd/ae;",
            "Lcom/google/android/apps/gsa/staticplugins/bd/aj;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/bd/b;",
            "Lcom/google/android/apps/gsa/staticplugins/bd/b;",
            "Lcom/google/android/apps/gsa/shared/io/ax;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldu:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->fpd:I

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->foy:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldx:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldE:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bnK:Lcom/google/android/libraries/c/a;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/t;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldC:J

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWb()Lcom/google/android/apps/gsa/staticplugins/bd/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWd()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldD:J

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldw:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;)V

    .line 22
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->Mq()Z

    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->kpl:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final Mn()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    return-object v0
.end method

.method public final Mo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
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
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bd/w;->cxb:Lcom/google/common/base/Function;

    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Mq()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->kpl:Z

    return v0
.end method

.method public final Mr()J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWb()Lcom/google/android/apps/gsa/staticplugins/bd/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWe()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ms()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWb()Lcom/google/android/apps/gsa/staticplugins/bd/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Mt()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->aWb()Lcom/google/android/apps/gsa/staticplugins/bd/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->aWe()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Mu()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/y;

    const-string v2, "Log connectivity check."

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    return-void
.end method

.method public final Mv()Lcom/google/common/l/c/ci;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v3, Lcom/google/common/l/c/ci;

    invoke-direct {v3}, Lcom/google/common/l/c/ci;-><init>()V

    .line 85
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 89
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v1

    .line 97
    iget v4, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 98
    iput v1, v3, Lcom/google/common/l/c/ci;->vji:I

    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getSubtype()I

    move-result v1

    .line 100
    iget v4, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 101
    iput v1, v3, Lcom/google/common/l/c/ci;->vjl:I

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v1

    .line 103
    iget v4, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 104
    iput-boolean v1, v3, Lcom/google/common/l/c/ci;->vjm:Z

    .line 106
    iput v0, v3, Lcom/google/common/l/c/ci;->vjp:I

    .line 107
    iget v0, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 108
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldC:J

    long-to-int v0, v0

    .line 109
    iget v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 110
    iput v0, v3, Lcom/google/common/l/c/ci;->vjq:I

    .line 111
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldD:J

    long-to-int v0, v0

    .line 112
    iget v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 113
    iput v0, v3, Lcom/google/common/l/c/ci;->vjr:I

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->kpl:Z

    .line 115
    iget v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 116
    iput-boolean v0, v3, Lcom/google/common/l/c/ci;->vjn:Z

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->fpd:I

    .line 118
    iget v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 119
    iput v0, v3, Lcom/google/common/l/c/ci;->vjo:I

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x4cf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getNetworkInfoState()I

    move-result v0

    .line 122
    iget v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 123
    iput v0, v3, Lcom/google/common/l/c/ci;->vjj:I

    .line 124
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getNetworkInfoDetailedState()I

    move-result v0

    .line 125
    iget v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/common/l/c/ci;->aEl:I

    .line 126
    iput v0, v3, Lcom/google/common/l/c/ci;->vjk:I

    .line 127
    :cond_1
    return-object v3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :goto_1
    const-string v4, "ConnectivityContext"

    const-string v5, "Connectivity check has failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized Mw()Lcom/google/common/l/c/ck;
    .locals 8

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/google/common/l/c/ck;

    invoke-direct {v4}, Lcom/google/common/l/c/ck;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/c/cl;

    iput-object v0, v4, Lcom/google/common/l/c/ck;->vju:[Lcom/google/common/l/c/cl;

    .line 47
    const-wide v2, 0x7fffffffffffffffL

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ai;

    .line 50
    iget-object v5, v4, Lcom/google/common/l/c/ck;->vju:[Lcom/google/common/l/c/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->aqX()Lcom/google/common/l/c/cl;

    move-result-object v6

    aput-object v6, v5, v1

    .line 52
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/io/a;->bnK:Lcom/google/android/libraries/c/a;

    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/io/a;->hvZ:J

    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/c/a;->ed(J)J

    move-result-wide v6

    .line 53
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldx:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    const-wide/16 v6, 0x1388

    sub-long/2addr v2, v6

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldX:Lcom/google/android/apps/gsa/staticplugins/bd/az;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/az;->a(Lcom/google/common/l/c/ck;J)V

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldY:Lcom/google/android/apps/gsa/staticplugins/bd/bi;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/bi;->a(Lcom/google/common/l/c/ck;J)V

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldW:Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->a(Lcom/google/common/l/c/ck;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-object v4

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/staticplugins/bd/q;)I
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 130
    .line 132
    iget-object v5, p2, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 134
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getConnectivityStatus()I

    move-result v6

    .line 135
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 136
    iget v7, v7, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hxl:I

    .line 138
    if-nez v6, :cond_2

    move v0, v1

    .line 179
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xadc

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 187
    :cond_1
    :goto_1
    return v0

    .line 140
    :cond_2
    if-ne v6, v0, :cond_3

    .line 141
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    if-eq v7, v2, :cond_0

    move v0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-ne v6, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 146
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zY:I

    if-ne v7, v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isMetered()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 147
    goto :goto_0

    :cond_4
    move v0, v2

    .line 145
    goto :goto_2

    .line 148
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    if-ne v7, v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hxm:Lcom/google/android/apps/gsa/shared/io/q;

    .line 153
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/q;->hxo:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_8

    .line 154
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldC:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    .line 155
    const/4 v0, 0x5

    goto :goto_0

    .line 156
    :cond_7
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldC:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hxm:Lcom/google/android/apps/gsa/shared/io/q;

    .line 160
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/q;->hxo:I

    .line 161
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hxm:Lcom/google/android/apps/gsa/shared/io/q;

    .line 166
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/q;->hxp:I

    if-eqz v0, :cond_9

    move v2, v1

    .line 167
    :cond_9
    if-eqz v2, :cond_b

    .line 168
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldD:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    .line 169
    const/4 v0, 0x5

    goto :goto_0

    .line 170
    :cond_a
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldD:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldv:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 172
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hxm:Lcom/google/android/apps/gsa/shared/io/q;

    .line 174
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/q;->hxp:I

    .line 175
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    move v0, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const/4 v0, 0x6

    goto :goto_0

    .line 181
    :cond_c
    if-eq v0, v1, :cond_d

    if-ne v0, v3, :cond_1

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bnK:Lcom/google/android/libraries/c/a;

    .line 182
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 183
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldp:J

    .line 184
    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xadd

    .line 185
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 186
    const/4 v0, 0x7

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->foy:Lcom/google/android/apps/gsa/shared/io/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldE:Lcom/google/android/apps/gsa/shared/io/ax;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/aj;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/ax;)Lcom/google/android/apps/gsa/shared/io/ai;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            "Lcom/google/android/apps/gsa/shared/io/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/t;->a(Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/staticplugins/bd/q;)I

    move-result v0

    .line 190
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xade

    .line 192
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v8, v0

    .line 193
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/z;

    const-string v2, "getStableConnectivityResultFuture"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bd/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 194
    invoke-interface {v7, v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 201
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-interface {p3}, Lcom/google/android/apps/gsa/shared/io/n;->aqP()V

    .line 204
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/ax;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldE:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 61
    return-void
.end method

.method final declared-synchronized aWi()Lcom/google/common/l/b;
    .locals 5

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/t;->Mv()Lcom/google/common/l/c/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    :try_start_1
    sget-object v2, Lcom/google/common/l/b;->uGv:Lcom/google/common/l/b;

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 65
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/ac/ay;

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 69
    check-cast v0, Lcom/google/common/l/c;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/l/c;->mergeFrom([B)Lcom/google/ac/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/l/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/b;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    const-string v1, "ConnectivityContext"

    const-string v2, "Invalid ConnectivityCheck proto."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lcom/google/common/l/b;->uGv:Lcom/google/common/l/b;

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 78
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/ac/ay;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 82
    check-cast v0, Lcom/google/common/l/c;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/l/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
