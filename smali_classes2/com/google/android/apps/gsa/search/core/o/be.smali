.class Lcom/google/android/apps/gsa/search/core/o/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ftC:Lcom/google/android/apps/gsa/shared/io/n;

.field public final fva:J

.field public final fvb:J

.field public fvc:Lcom/google/android/apps/gsa/search/core/o/bg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile fvd:Z

.field public volatile fve:Z

.field public volatile fvf:I

.field public volatile fvg:I

.field public volatile mStopped:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/n;JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/o/be;->fvf:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/o/be;->fvg:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/be;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 6
    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Invalid response timeout: %s"

    invoke-static {v0, v3, p3, p4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;J)V

    .line 7
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/o/be;->fva:J

    .line 8
    cmp-long v0, p5, v4

    if-lez v0, :cond_1

    :goto_1
    const-string v0, "Invalid read timeout: %s"

    invoke-static {v1, v0, p5, p6}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;J)V

    .line 9
    iput-wide p5, p0, Lcom/google/android/apps/gsa/search/core/o/be;->fvb:J

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1
.end method


# virtual methods
.method final RK()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    .line 13
    return-void
.end method

.method final S(J)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/be;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/bf;

    const-string v2, "TimeoutMonitorTask"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/bf;-><init>(Lcom/google/android/apps/gsa/search/core/o/be;Ljava/lang/String;II)V

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method
