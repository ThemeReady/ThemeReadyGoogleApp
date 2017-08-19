.class Lcom/google/android/apps/gsa/search/core/o/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fuT:Ljava/lang/String;

.field public final fuU:I

.field public final fuV:[Ljava/lang/StackTraceElement;

.field public final fuW:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final tA:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuT:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->tA:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuU:I

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuV:[Ljava/lang/StackTraceElement;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuT:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->tA:I

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/o/bb;->fuU:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/o/bc;-><init>(Lcom/google/android/apps/gsa/search/core/o/bb;Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 11
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method
