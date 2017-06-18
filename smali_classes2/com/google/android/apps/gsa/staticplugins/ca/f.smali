.class public Lcom/google/android/apps/gsa/staticplugins/ca/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/n;


# static fields
.field public static final mxi:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public static final mxj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final fag:Lcom/google/android/apps/gsa/search/core/state/gi;

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mxk:Z

.field public mxl:Lcom/google/android/apps/gsa/search/core/n/g;

.field public mxm:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/ay;->bWZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/mu;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/n/g;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/state/az;",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxk:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->bFa:Lc/a;

    .line 15
    return-void
.end method

.method private final n(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final No()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    .line 35
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxk:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxi:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/m;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ca/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/m;->ayq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method final beu()Lcom/google/android/apps/gsa/search/core/n/h;
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/i;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/h;->eur:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxj:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxi:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/n/i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    :goto_0
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 74
    sget-object v2, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/n/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
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
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->arQ()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxk:Z

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 62
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxk:Z

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxl:Lcom/google/android/apps/gsa/search/core/n/g;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mxm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ca/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ca/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/f;->n(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->bFa:Lc/a;

    .line 50
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 54
    const/16 v2, 0x814

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ca/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ca/f;->n(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "ForegroundSearchRunner"

    const-string v4, "Log search shutdown"

    const-string v5, "Search shutdown successful"

    const-string v6, "Search didn\'t shutdown correctly."

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ca/i;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/ca/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method
