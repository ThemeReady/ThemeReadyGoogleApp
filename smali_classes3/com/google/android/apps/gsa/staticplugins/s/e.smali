.class public Lcom/google/android/apps/gsa/staticplugins/s/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;
.implements Lcom/google/android/apps/gsa/search/core/work/q/a;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnF:Lcom/google/android/apps/gsa/location/ag;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public cWj:Lcom/google/android/apps/gsa/location/as;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public fEo:Z

.field public final fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

.field public fMT:Z

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

.field public final gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

.field public final kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final kxR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final kxS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/w;",
            ">;"
        }
    .end annotation
.end field

.field public final kxT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final kxU:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/o;",
            ">;"
        }
    .end annotation
.end field

.field public final kxV:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final kxW:Lcom/google/android/apps/gsa/staticplugins/s/aj;

.field public final kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

.field public kxY:J

.field public kxZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/cc;Lcom/google/android/apps/gsa/search/core/state/pq;Lcom/google/android/apps/gsa/search/core/service/z;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/s/aj;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            "Lcom/google/android/apps/gsa/search/core/state/cc;",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/w;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/ag;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/staticplugins/s/aj;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/s/o;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x32

    const-string v3, "context"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fMT:Z

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/s/n;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/s/n;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxY:J

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->bnF:Lcom/google/android/apps/gsa/location/ag;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxR:Lb/a;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxS:Lb/a;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxT:Lb/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxU:Lcom/google/common/base/ax;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxV:Lcom/google/common/base/ax;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxW:Lcom/google/android/apps/gsa/staticplugins/s/aj;

    .line 24
    return-void
.end method

.method private final WM()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa45

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final aSw()V
    .locals 4

    .prologue
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fMT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v2, 0x0

    .line 122
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cS(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fEo:Z

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cWj:Lcom/google/android/apps/gsa/location/as;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->bnF:Lcom/google/android/apps/gsa/location/ag;

    const-string v2, "ContextWorker"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/ag;->by(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cWj:Lcom/google/android/apps/gsa/location/as;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxU:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxU:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/o;

    .line 130
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/s/r;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/s/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/o;)V

    const-string v3, "observe"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/s/o;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->aSx()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final aSx()V
    .locals 6

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/s/g;

    const-string v2, "stopMonitoring"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/s/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/e;Ljava/lang/String;II)V

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7a2

    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 140
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 141
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fEo:Z

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 142
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    :goto_0
    monitor-exit v1

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->run()V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized bQ(J)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxY:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final bR(J)V
    .locals 9

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/s/n;->bS(J)Lcom/google/android/apps/gsa/staticplugins/s/d;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/s/d;->aSu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/s/h;

    const-string v3, "processLocationPromptsForClient"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/s/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/e;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/s/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/s/af;-><init>(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->aSy()J

    move-result-wide v2

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/s/n;->a(Lcom/google/android/apps/gsa/staticplugins/s/af;J)V

    .line 103
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/s/e;->bR(J)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 88
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxS:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 90
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/s/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/s/y;

    const-string v2, "onImproveLocationRequest"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/s/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/w;Ljava/lang/String;IIZLcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x2a

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->WM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fMT:Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fMT:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->ee(Z)V

    .line 30
    :cond_0
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->WM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 33
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMU:Ljava/lang/String;

    .line 36
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMZ:Z

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cc;->Xw()V

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->bg(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    :cond_2
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x4b

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    :cond_4
    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/s/e;->bQ(J)V

    .line 53
    :cond_5
    :goto_1
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->WM()Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 58
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMR:Landroid/util/Pair;

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMR:Landroid/util/Pair;

    .line 60
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMR:Landroid/util/Pair;

    .line 61
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/cc;->fMX:Z

    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cc;->Xw()V

    .line 65
    :goto_3
    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->a(Landroid/util/Pair;)V

    .line 67
    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->WM()Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMQ:Ljava/util/List;

    .line 71
    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 72
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 73
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMY:Z

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->Xw()V

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 79
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/location/ax;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxS:Lb/a;

    .line 82
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ax;->CN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ax;->Dq()Lcom/google/common/l/c/fh;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/s/w;->a(Ljava/lang/String;Lcom/google/common/l/c/fh;)V

    goto :goto_5

    :cond_7
    move v0, v2

    .line 32
    goto/16 :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 49
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 51
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/s/e;->bQ(J)V

    .line 52
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/s/e;->bR(J)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 56
    goto :goto_2

    :cond_a
    move v1, v2

    .line 69
    goto :goto_4

    .line 85
    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_3
.end method

.method final declared-synchronized aSy()J
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxY:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bT(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ak;->clear()V

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->aSw()V

    .line 116
    return-void
.end method

.method public final bg(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 92
    const/16 v0, 0x27d

    .line 93
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 96
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGU:Lcom/google/common/l/c/ff;

    .line 97
    iput-object v0, v6, Lcom/google/common/l/c/eq;->vqc:Lcom/google/common/l/c/ff;

    .line 98
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/s/f;

    const-string v2, "handleCommittedQuery"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/s/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/l/c/eq;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    return-void
.end method

.method public final c(JZ)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/s/n;->bS(J)Lcom/google/android/apps/gsa/staticplugins/s/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/s/d;->aSs()Lcom/google/android/apps/gsa/staticplugins/s/af;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/af;->kzt:Lcom/google/common/util/concurrent/cb;

    .line 111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "ContextWorker"

    const-string v1, "resolveOngoingLocationPrompt: no ongoing location prompt in client %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fEo:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/bk;->b(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxV:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxV:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/ai;

    const/4 v1, 0x0

    .line 158
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/ai;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->aSx()V

    .line 160
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "ContextWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 166
    return-void
.end method

.method public final ee(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->fMT:Z

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/s/e;->aSw()V

    .line 119
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
