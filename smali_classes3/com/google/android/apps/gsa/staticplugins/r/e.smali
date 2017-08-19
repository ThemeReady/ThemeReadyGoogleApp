.class public Lcom/google/android/apps/gsa/staticplugins/r/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bk;
.implements Lcom/google/android/apps/gsa/search/core/work/r/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmv:Lcom/google/android/apps/gsa/location/ag;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public cVO:Lcom/google/android/apps/gsa/location/as;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public fJP:Z

.field public fSO:Z

.field public final fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

.field public final fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

.field public gtE:J

.field public final kFp:Ldagger/Lazy;

.field public final kFq:Ldagger/Lazy;

.field public final kFr:Ldagger/Lazy;

.field public final kFs:Lcom/google/common/base/au;

.field public final kFt:Lcom/google/common/base/au;

.field public final kFu:Lcom/google/android/apps/gsa/staticplugins/r/aj;

.field public final kFv:Lcom/google/android/apps/gsa/staticplugins/r/n;

.field public kFw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/state/cn;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/r/aj;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 4

    .prologue
    .line 1
    const/16 v2, 0x32

    const-string v3, "context"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSO:Z

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/n;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/r/n;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFv:Lcom/google/android/apps/gsa/staticplugins/r/n;

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->gtE:J

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bmv:Lcom/google/android/apps/gsa/location/ag;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFp:Ldagger/Lazy;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFq:Ldagger/Lazy;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFr:Ldagger/Lazy;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/search/core/google/bj;->a(Lcom/google/android/apps/gsa/search/core/google/bk;)V

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFs:Lcom/google/common/base/au;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFt:Lcom/google/common/base/au;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFu:Lcom/google/android/apps/gsa/staticplugins/r/aj;

    .line 22
    return-void
.end method

.method private final WS()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa45

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final aSW()V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v2, 0x0

    .line 110
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->cT(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fJP:Z

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cVO:Lcom/google/android/apps/gsa/location/as;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bmv:Lcom/google/android/apps/gsa/location/ag;

    const-string v2, "ContextWorker"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/ag;->bI(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cVO:Lcom/google/android/apps/gsa/location/as;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFs:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFs:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/r;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/r/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/o;)V

    const-string v3, "observe"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/o;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aSX()V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final aSX()V
    .locals 6

    .prologue
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/g;

    const-string v2, "stopMonitoring"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;II)V

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7a2

    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 128
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 129
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fJP:Z

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 130
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    :goto_0
    monitor-exit v1

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->run()V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/r/af;-><init>(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aSY()J

    move-result-wide v2

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFv:Lcom/google/android/apps/gsa/staticplugins/r/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/n;->a(Lcom/google/android/apps/gsa/staticplugins/r/af;J)V

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/e;->ao(J)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 76
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 78
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/z;

    const-string v2, "onImproveLocationRequest"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/r/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IIZLcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x43

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->WS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSO:Z

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSO:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->ej(Z)V

    .line 28
    :cond_0
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->WS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cn;->WS()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cn;->fST:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/cn;->fSS:Ljava/lang/String;

    .line 34
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/cn;->fST:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/cn;->fSV:Z

    .line 36
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cn;->XG()V

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->bh(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 41
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->WS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 43
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSP:Z

    .line 44
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSP:Z

    .line 46
    if-eqz v4, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 48
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSW:J

    .line 49
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/r/e;->an(J)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 51
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSR:Z

    .line 52
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSR:Z

    .line 54
    if-eqz v4, :cond_4

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 57
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/cn;->fSW:J

    .line 58
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/r/e;->ao(J)V

    .line 59
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->WS()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cr;->WS()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 64
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cr;->fTd:Landroid/util/Pair;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cr;->fTd:Landroid/util/Pair;

    .line 66
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/cr;->fTd:Landroid/util/Pair;

    .line 67
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/cr;->fTf:Z

    .line 68
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cr;->XG()V

    .line 71
    :goto_2
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->a(Landroid/util/Pair;)V

    .line 73
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 30
    goto :goto_0

    :cond_7
    move v1, v2

    .line 62
    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method final declared-synchronized aSY()J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->gtE:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized an(J)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->gtE:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ao(J)V
    .locals 9

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/e;->an(J)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFv:Lcom/google/android/apps/gsa/staticplugins/r/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/n;->bX(J)Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/d;->aSU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/r/h;

    const-string v3, "processLocationPromptsForClient"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/r/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final bS(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->clear()V

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aSW()V

    .line 104
    return-void
.end method

.method public final bh(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 80
    const/16 v0, 0x27d

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 84
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNP:Lcom/google/common/k/c/fg;

    .line 85
    iput-object v0, v6, Lcom/google/common/k/c/er;->vzV:Lcom/google/common/k/c/fg;

    .line 86
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/f;

    const-string v2, "handleCommittedQuery"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/r/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/k/c/er;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    return-void
.end method

.method public final c(JZ)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFv:Lcom/google/android/apps/gsa/staticplugins/r/n;

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/n;->bX(J)Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/d;->aSS()Lcom/google/android/apps/gsa/staticplugins/r/af;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/af;->kGR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "ContextWorker"

    const-string v1, "resolveOngoingLocationPrompt: no ongoing location prompt in client %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fJP:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/bj;->b(Lcom/google/android/apps/gsa/search/core/google/bk;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFt:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->kFt:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/ai;

    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/ai;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aSX()V

    .line 151
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 152
    const-string v0, "ContextWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 154
    return-void
.end method

.method public final ej(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->fSO:Z

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aSW()V

    .line 107
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
