.class public Lcom/google/android/apps/gsa/staticplugins/r/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;
.implements Lcom/google/android/apps/gsa/search/core/work/o/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public cSe:Lcom/google/android/apps/gsa/location/at;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public eMA:Z

.field public final eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final flc:Lcom/google/android/apps/gsa/search/core/state/qb;

.field public final jBA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final jBB:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/o;",
            ">;"
        }
    .end annotation
.end field

.field public final jBC:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final jBD:Lcom/google/android/apps/gsa/staticplugins/r/aj;

.field public jBE:Z

.field public final jBF:Lcom/google/android/apps/gsa/staticplugins/r/n;

.field public jBG:J

.field public jBH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final jBy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            ">;"
        }
    .end annotation
.end field

.field public final jBz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/w;",
            ">;"
        }
    .end annotation
.end field

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/search/core/state/cd;Lcom/google/android/apps/gsa/search/core/state/qb;Lcom/google/android/apps/gsa/search/core/service/ab;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/r/aj;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/location/ah;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            "Lcom/google/android/apps/gsa/search/core/state/cd;",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/w;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/ag;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/staticplugins/r/aj;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/o;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x32

    const-string v3, "context"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/n;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/r/n;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBF:Lcom/google/android/apps/gsa/staticplugins/r/n;

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBG:J

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBy:Lc/a;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBz:Lc/a;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBA:Lc/a;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBB:Lcom/google/common/base/au;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBC:Lcom/google/common/base/au;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBD:Lcom/google/android/apps/gsa/staticplugins/r/aj;

    .line 23
    return-void
.end method

.method private final aNT()V
    .locals 6

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v2, 0x0

    .line 160
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eMA:Z

    if-nez v0, :cond_2

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cSe:Lcom/google/android/apps/gsa/location/at;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blQ:Lcom/google/android/apps/gsa/location/ah;

    const-string v2, "ContextWorker"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/ah;->bu(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cSe:Lcom/google/android/apps/gsa/location/at;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 168
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/r;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/r/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/o;)V

    const-string v3, "observe"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/o;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 171
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/g;

    const-string v2, "stopMonitoring"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;II)V

    .line 172
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7a2

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 175
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 176
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eMA:Z

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 177
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized bG(J)V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBG:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final bH(J)V
    .locals 9

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBF:Lcom/google/android/apps/gsa/staticplugins/r/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/n;->bI(J)Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/d;->aNR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

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


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 5

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/r/af;-><init>(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aNU()J

    move-result-wide v2

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBF:Lcom/google/android/apps/gsa/staticplugins/r/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/n;->a(Lcom/google/android/apps/gsa/staticplugins/r/af;J)V

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/r/e;->bH(J)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 13

    .prologue
    const/16 v5, 0x4a

    const/16 v12, 0x2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBE:Z

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aNT()V

    .line 33
    :cond_2
    invoke-virtual {p1, v12}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa45

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/cd;->TJ()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/cd;->eVq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/cd;->eVp:Ljava/lang/String;

    .line 41
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/cd;->eVq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    iput-boolean v7, v3, Lcom/google/android/apps/gsa/search/core/state/cd;->eVv:Z

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->bc(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbb0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    invoke-virtual {p1, v12}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x4b

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 55
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    if-nez v0, :cond_a

    move-object v1, v2

    .line 85
    :goto_2
    if-eqz v1, :cond_6

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/r/w;->a(Lcom/google/android/apps/gsa/location/ImproveLocationRequest;Lcom/google/android/apps/gsa/staticplugins/r/af;)V

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {p1, v12}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 103
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/cd;->eVn:Landroid/util/Pair;

    if-eqz v0, :cond_13

    .line 104
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/cd;->eVn:Landroid/util/Pair;

    .line 105
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/cd;->eVn:Landroid/util/Pair;

    .line 106
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/state/cd;->eVt:Z

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    move-object v1, v0

    .line 110
    :goto_4
    if-eqz v1, :cond_7

    .line 111
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 112
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 114
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/r/w;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/y;

    const-string v2, "onImproveLocationRequest"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/r/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Ljava/lang/String;IIZLcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    :cond_7
    invoke-virtual {p1, v12}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVm:Ljava/util/List;

    .line 118
    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVu:Z

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 125
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 126
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ay;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBz:Lc/a;

    .line 128
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ay;->Cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ay;->Ck()Lcom/google/common/j/c/fi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/r/w;->a(Ljava/lang/String;Lcom/google/common/j/c/fi;)V

    goto :goto_5

    .line 31
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBE:Z

    goto/16 :goto_0

    :cond_9
    move v0, v7

    .line 37
    goto/16 :goto_1

    .line 57
    :cond_a
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 60
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/ce;->eVw:Z

    if-eqz v0, :cond_b

    move-object v3, v2

    .line 65
    :goto_6
    if-nez v3, :cond_c

    move-object v1, v2

    .line 66
    goto/16 :goto_2

    .line 62
    :cond_b
    iput-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/ce;->eVw:Z

    .line 63
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ce;->eVx:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-object v3, v0

    goto :goto_6

    .line 67
    :cond_c
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eVl:Ljava/util/Map;

    iget-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 69
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/state/ce;->eVy:Lcom/google/common/util/concurrent/cb;

    .line 70
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    .line 71
    if-eqz v0, :cond_d

    .line 72
    const-string v6, "ContextState"

    const-string v8, "takeImproveLocationRequest has already a pending response future for client %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v7

    .line 74
    invoke-static {v6, v8, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ce;->eVy:Lcom/google/common/util/concurrent/cb;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 79
    :cond_d
    iput-boolean v7, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eVs:Z

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BY()Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ab;->BZ()Lcom/google/android/apps/gsa/location/ad;

    move-result-object v1

    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/location/ad;->w(J)Lcom/google/android/apps/gsa/location/ad;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ab;->Co()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 89
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x4b

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XS()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    :cond_10
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/e;->bG(J)V

    goto/16 :goto_3

    .line 94
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 95
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/e;->bG(J)V

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/e;->bH(J)V

    goto/16 :goto_3

    .line 131
    :cond_12
    return-void

    :cond_13
    move-object v1, v2

    goto/16 :goto_4
.end method

.method final declared-synchronized aNU()J
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBG:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bM(Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBy:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/al;->clear()V

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aNT()V

    .line 157
    return-void
.end method

.method public final bc(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 133
    const/16 v0, 0x27d

    .line 134
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v6

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 137
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPU:Lcom/google/common/j/c/fg;

    .line 138
    iput-object v0, v6, Lcom/google/common/j/c/er;->tqc:Lcom/google/common/j/c/fg;

    .line 139
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/f;

    const-string v2, "logLocationStatusEvent"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/r/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/er;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    return-void
.end method

.method public final d(JZ)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBF:Lcom/google/android/apps/gsa/staticplugins/r/n;

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/n;->bI(J)Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/d;->aNP()Lcom/google/android/apps/gsa/staticplugins/r/af;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/af;->jDa:Lcom/google/common/util/concurrent/cb;

    .line 152
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 154
    :goto_0
    return-void

    .line 153
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
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eMA:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/bk;->b(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->jBC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/ag;

    const/4 v1, 0x0

    .line 192
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/ag;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/r/e;->aNT()V

    .line 194
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 195
    const-string v0, "ContextWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 200
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
