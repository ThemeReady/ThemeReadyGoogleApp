.class Lcom/google/android/apps/gsa/search/core/q/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ewK:Lcom/google/android/apps/gsa/shared/io/n;

.field public final eyb:J

.field public final eyc:J

.field public eyd:Lcom/google/android/apps/gsa/search/core/q/bf;

.field public volatile eye:Z

.field public volatile eyf:Z

.field public volatile eyg:I

.field public volatile eyh:I

.field public volatile mStopped:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/n;JJ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->eyg:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->eyh:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->eyb:J

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->eyc:J

    .line 8
    return-void
.end method


# virtual methods
.method final NZ()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->amE()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->eye:Z

    .line 11
    return-void
.end method

.method final P(J)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/be;

    const-string v2, "TimeoutMonitorTask"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/q/be;-><init>(Lcom/google/android/apps/gsa/search/core/q/bd;Ljava/lang/String;II)V

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method

.method final Q(J)J
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/q/bd;->eyc:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
