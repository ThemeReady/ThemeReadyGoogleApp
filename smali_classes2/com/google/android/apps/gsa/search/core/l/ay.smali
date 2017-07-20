.class public Lcom/google/android/apps/gsa/search/core/l/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public feC:Lcom/google/android/apps/gsa/shared/search/Query;

.field public feY:Lcom/google/android/apps/gsa/shared/io/o;

.field public fep:Lcom/google/android/apps/gsa/search/core/l/aq;

.field public ffd:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ffe:J

.field public fff:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->fff:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->bnR:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->bwb:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final PK()Lcom/google/android/apps/gsa/search/core/l/ba;
    .locals 12

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->feC:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->fff:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->fep:Lcom/google/android/apps/gsa/search/core/l/aq;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->bwb:Lb/a;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/l/d;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 18
    :goto_0
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/l/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->feC:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->fff:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->fep:Lcom/google/android/apps/gsa/search/core/l/aq;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->feY:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/l/ay;->bwb:Lb/a;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/l/at;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lb/a;)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/az;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/search/core/l/az;-><init>(Lcom/google/android/apps/gsa/search/core/l/ay;Lcom/google/android/apps/gsa/search/core/l/aj;)V

    .line 16
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 17
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
