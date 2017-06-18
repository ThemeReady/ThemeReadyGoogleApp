.class public Lcom/google/android/apps/gsa/search/core/u/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/nw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final eLb:I


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eLc:Lcom/google/android/apps/gsa/q/b/b;

.field public final eLd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eLe:I

.field public final eLf:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLb:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/q/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLe:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLc:Lcom/google/android/apps/gsa/q/b/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    return-void
.end method


# virtual methods
.method public final Qa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Qb()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method

.method public final Qc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
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
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/u/b/b;

    const-string v2, "Forced telemetry persistence"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/u/b/b;-><init>(Lcom/google/android/apps/gsa/search/core/u/b/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Qd()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qg()V

    .line 14
    :cond_0
    return-void
.end method

.method final declared-synchronized Qe()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLc:Lcom/google/android/apps/gsa/q/b/b;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 17
    iget-object v2, v3, Lcom/google/android/apps/gsa/q/b/b;->eFu:Lcom/google/android/apps/gsa/q/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/q/b/b;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 20
    invoke-interface {v2}, Lcom/google/android/apps/gsa/q/a;->PY()[Lcom/google/common/j/c/k;

    move-result-object v4

    .line 22
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 24
    iget v6, v6, Lcom/google/common/j/c/k;->tbf:I

    .line 25
    if-eqz v6, :cond_2

    move v2, v1

    .line 29
    :goto_2
    if-eqz v2, :cond_0

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/q/b/b;->czi:Lcom/google/android/apps/gsa/i/a;

    new-instance v2, Lcom/google/android/apps/gsa/q/b/a;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/q/b/a;-><init>([Lcom/google/common/j/c/k;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 33
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 28
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final Qf()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/u/b/c;

    const-string v2, "Periodic telemetry persistence"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/u/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/u/b/a;Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void
.end method

.method final Qg()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLf:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLe:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    return-void
.end method

.method public final gr(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLe:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qf()V

    .line 38
    :cond_0
    return-void
.end method
