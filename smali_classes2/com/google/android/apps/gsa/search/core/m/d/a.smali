.class public Lcom/google/android/apps/gsa/search/core/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/n;


# static fields
.field public static final fmT:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public static final fmU:Lcom/google/common/util/concurrent/ListenableFuture;
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
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public flY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

.field public final fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

.field public final fna:Lcom/google/android/apps/gsa/search/core/state/fy;

.field public final fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public fnc:Z

.field public fnd:Lcom/google/android/apps/gsa/search/core/m/g;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cmE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmT:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmU:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mn;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/g;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/lh;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;",
            "Lb/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnc:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cBX:Lb/a;

    .line 16
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final QN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    .line 36
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnc:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmT:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/d/g;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/m/d/g;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V

    .line 32
    const-class v2, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/d/g;->QS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    const-string v3, "Start new search"

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final QO()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awb()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnc:Z

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 66
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnc:Z

    .line 42
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->flY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 45
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

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v1, "Log abandoned search"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/b;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/m/d/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cBX:Lb/a;

    .line 51
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 52
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 55
    const/16 v2, 0x814

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "Clear SearchResult"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/c;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/m/d/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "ForegroundSearchRunner"

    const-string v4, "Log search shutdown"

    const-string v5, "Search shutdown successful"

    const-string v6, "Search didn\'t shutdown correctly."

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 62
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    const-string v3, "Hide spinner after search shutdown"

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/d;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/e;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/e;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/at;)V

    move-object v0, v1

    .line 66
    goto/16 :goto_0
.end method

.method final QR()Lcom/google/android/apps/gsa/search/core/m/h;
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 75
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnd:Lcom/google/android/apps/gsa/search/core/m/g;

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/i;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/m/h;->flN:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmU:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmT:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    :goto_0
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/g;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method final rI()V
    .locals 3
    .annotation build Lcom/google/android/apps/gsa/search/core/service/b/a;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gd;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 72
    return-void
.end method
