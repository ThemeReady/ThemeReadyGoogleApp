.class public Lcom/google/android/apps/gsa/search/core/k/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/m;


# static fields
.field public static final frd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final fre:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public fpP:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final frf:Lcom/google/android/apps/gsa/search/core/state/bf;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;

.field public final frh:Lcom/google/android/apps/gsa/search/core/state/lu;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frj:Lcom/google/android/apps/gsa/search/core/state/nc;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public frl:Z

.field public frm:Lcom/google/android/apps/gsa/search/core/k/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cow()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fre:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/k/f;Lcom/google/android/apps/gsa/search/core/state/bf;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/lu;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/nc;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frl:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frm:Lcom/google/android/apps/gsa/search/core/k/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cBG:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final QN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    .line 35
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frl:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/d/g;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/k/d/g;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V

    .line 31
    const-class v2, Lcom/google/android/apps/gsa/search/core/service/b/a;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/d/g;->QT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "Start new search"

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final QO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awo()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frl:Z

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 65
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frl:Z

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frm:Lcom/google/android/apps/gsa/search/core/k/f;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpP:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const-string v1, "Log abandoned search"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/d/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/k/d/b;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/d/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->QO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cBG:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
    const-string v0, "Clear SearchResult"

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/d/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/k/d/c;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/k/d/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v3, "ForegroundSearchRunner"

    const-string v4, "Log search shutdown"

    const-string v5, "Search shutdown successful"

    const-string v6, "Search didn\'t shutdown correctly."

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "Hide spinner after search shutdown"

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/d/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/k/d/d;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/d/e;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/k/d/e;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    move-object v0, v1

    .line 65
    goto/16 :goto_0
.end method

.method final QS()Lcom/google/android/apps/gsa/search/core/k/g;
    .locals 4

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frm:Lcom/google/android/apps/gsa/search/core/k/f;

    .line 74
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frm:Lcom/google/android/apps/gsa/search/core/k/f;

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/h;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/k/g;->fpE:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/k/d/a;->fre:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/k/d/a;->frd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 79
    :goto_0
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/f;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method final ro()V
    .locals 3
    .annotation build Lcom/google/android/apps/gsa/search/core/service/b/a;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/go;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 71
    return-void
.end method
