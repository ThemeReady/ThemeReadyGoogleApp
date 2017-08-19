.class Lcom/google/android/apps/gsa/shared/logger/c;
.super Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
.source "SourceFile"


# instance fields
.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final hIm:Lcom/google/android/apps/gsa/shared/util/debug/StateDumpRetriever;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/StateDumpRetriever;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/StateDumpRetriever;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->hIm:Lcom/google/android/apps/gsa/shared/util/debug/StateDumpRetriever;

    .line 5
    return-void
.end method


# virtual methods
.method public report()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIQ:[Lcom/google/o/c/d/a/a/d;

    .line 11
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    .line 13
    iget v6, v5, Lcom/google/o/c/d/a/a/d;->eLU:I

    .line 16
    iget v7, v5, Lcom/google/o/c/d/a/a/d;->gMf:I

    .line 19
    iget v8, v5, Lcom/google/o/c/d/a/a/d;->wVb:I

    .line 21
    if-eqz v6, :cond_0

    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/logger/c;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v9}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PB()I

    move-result v9

    if-ne v6, v9, :cond_8

    :cond_0
    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/logger/c;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 22
    invoke-interface {v6}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v6

    if-ne v7, v6, :cond_8

    :cond_1
    if-eqz v8, :cond_2

    iget v6, p0, Lcom/google/android/apps/gsa/shared/logger/c;->hIo:I

    if-ne v8, v6, :cond_8

    :cond_2
    if-nez v7, :cond_3

    if-eqz v8, :cond_8

    .line 23
    :cond_3
    iget-object v6, v5, Lcom/google/o/c/d/a/a/d;->wVc:[I

    array-length v7, v6

    move v5, v2

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v5, v7, :cond_6

    aget v8, v6, v5

    .line 24
    if-ne v8, v10, :cond_4

    move v4, v1

    :goto_2
    or-int/2addr v4, v0

    .line 25
    if-ne v8, v1, :cond_5

    move v0, v1

    :goto_3
    or-int/2addr v3, v0

    .line 26
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_1

    :cond_4
    move v4, v2

    .line 24
    goto :goto_2

    :cond_5
    move v0, v2

    .line 25
    goto :goto_3

    :cond_6
    move v2, v3

    .line 29
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/logger/c;->asd()V

    .line 30
    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->kU(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->hIr:Ljava/lang/Throwable;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->kV(I)V

    .line 34
    :cond_7
    if-eqz v2, :cond_a

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->kU(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/d;

    const-string v2, "Grab state dump"

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/d;-><init>(Lcom/google/android/apps/gsa/shared/logger/c;Ljava/lang/String;II)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/c;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->kV(I)V

    .line 42
    :goto_5
    return-void

    .line 28
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/logger/c;->ase()V

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/logger/c;->ase()V

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_4
.end method
