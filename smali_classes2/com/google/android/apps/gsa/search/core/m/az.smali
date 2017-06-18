.class public Lcom/google/android/apps/gsa/search/core/m/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public emQ:Lcom/google/android/apps/gsa/search/core/m/ar;

.field public enA:Lcom/google/android/apps/gsa/shared/io/o;

.field public enF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public enG:J

.field public enH:Z

.field public ene:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
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

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enH:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/az;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/az;->bmc:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/az;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/az;->bui:Lc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final Mi()Lcom/google/android/apps/gsa/search/core/m/au;
    .locals 12

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/az;->ene:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enH:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/m/az;->emQ:Lcom/google/android/apps/gsa/search/core/m/ar;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/m/az;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/m/az;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/m/az;->bui:Lc/a;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/m/d;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 20
    :goto_0
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/az;->ene:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enH:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/m/az;->emQ:Lcom/google/android/apps/gsa/search/core/m/ar;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/m/az;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/m/az;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enA:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/m/az;->bui:Lc/a;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/m/ac;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lc/a;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/m/az;->ene:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enH:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/m/az;->emQ:Lcom/google/android/apps/gsa/search/core/m/ar;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/m/az;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/m/az;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/m/az;->enA:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/m/az;->bui:Lc/a;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/m/au;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;JZLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lc/a;)V

    .line 17
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/ak;->LD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/ba;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/search/core/m/ba;-><init>(Lcom/google/android/apps/gsa/search/core/m/az;Lcom/google/android/apps/gsa/search/core/m/ak;)V

    .line 18
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
