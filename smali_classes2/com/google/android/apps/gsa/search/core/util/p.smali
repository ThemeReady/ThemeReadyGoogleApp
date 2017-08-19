.class public Lcom/google/android/apps/gsa/search/core/util/p;
.super Lcom/google/android/apps/gsa/search/core/util/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/e/c;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Ljava/io/Closeable;


# instance fields
.field public final buT:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final eXA:Lcom/google/android/apps/gsa/shared/logger/t;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final fgD:Lcom/google/android/apps/gsa/shared/util/ag;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final gqk:Lcom/google/android/apps/gsa/search/core/google/e/d;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public gql:Lcom/google/android/apps/gsa/search/core/google/e/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile gqm:Ljava/util/concurrent/Future;

.field public mClosed:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/util/k;Lcom/google/android/apps/gsa/search/core/google/e/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/logger/t;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/util/ag;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/core/util/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/core/google/e/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/shared/logger/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Ldagger/Lazy;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/util/i;-><init>(Lcom/google/android/apps/gsa/search/core/util/k;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->mClosed:Z

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->fgD:Lcom/google/android/apps/gsa/shared/util/ag;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/e/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->gqk:Lcom/google/android/apps/gsa/search/core/google/e/d;

    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/t;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    .line 8
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->buT:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/search/core/google/e/o;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/util/p;
    .locals 8
    .param p0    # Lcom/google/android/apps/gsa/shared/util/ag;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/apps/gsa/search/core/util/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/shared/logger/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/search/core/google/e/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Ldagger/Lazy;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/e/d;

    invoke-direct {v3, p3, p5, p6}, Lcom/google/android/apps/gsa/search/core/google/e/d;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/e/o;Ldagger/Lazy;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/p;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/util/p;-><init>(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/util/k;Lcom/google/android/apps/gsa/search/core/google/e/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/logger/t;Ldagger/Lazy;)V

    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/util/p;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/util/p;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/util/p;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/util/q;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/util/p;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    iget-wide v4, v2, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    const/16 v2, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "runReadTask, reqId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/util/q;-><init>(Lcom/google/android/apps/gsa/search/core/util/p;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/util/p;->gqm:Ljava/util/concurrent/Future;

    .line 20
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/e/f;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/core/google/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/e/f;->aMs:Ljava/io/InputStream;

    .line 36
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/util/p;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/p;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->a(Lcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 97
    :cond_0
    return-void
.end method

.method private final isClosed()Z
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->mClosed:Z

    monitor-exit v1

    return v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/util/l;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/util/p;->c(Lcom/google/android/apps/gsa/search/core/util/l;)Z

    move-result v0

    return v0
.end method

.method final acJ()V
    .locals 15

    .prologue
    const v14, 0x30008

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v13, 0x0

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :try_start_0
    const-string v1, "ChunkProducer stopped by another thread, before stream"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/util/p;->eW(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/p;->fgD:Lcom/google/android/apps/gsa/shared/util/ag;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/ag;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/e/f;

    move-object v12, v0

    .line 42
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/util/p;->gqk:Lcom/google/android/apps/gsa/search/core/google/e/d;

    .line 44
    iget-object v3, v12, Lcom/google/android/apps/gsa/search/core/google/e/f;->aMs:Ljava/io/InputStream;

    .line 46
    if-nez v3, :cond_0

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x3000a

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x30001

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-direct {p0, v12}, Lcom/google/android/apps/gsa/search/core/util/p;->a(Lcom/google/android/apps/gsa/search/core/google/e/f;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v2, "InputStreamChunkProduce"

    const-string v3, "Checked exception in runReadTask()"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/util/p;->c(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    .line 86
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_3
    iget v2, v12, Lcom/google/android/apps/gsa/search/core/google/e/f;->foe:I

    .line 51
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    :cond_1
    move v5, v4

    .line 52
    :goto_1
    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    if-ne v2, v6, :cond_5

    :cond_2
    move v8, v4

    .line 53
    :goto_2
    if-ne v2, v6, :cond_6

    move v1, v4

    .line 54
    :goto_3
    if-nez v5, :cond_3

    if-nez v8, :cond_3

    if-eqz v1, :cond_7

    .line 55
    :cond_3
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb5

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/e/k;

    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x89

    .line 58
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xe6

    .line 59
    invoke-virtual {v7, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v10, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v11, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->buT:Ldagger/Lazy;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/google/e/k;-><init>(ILjava/io/InputStream;ILcom/google/android/apps/gsa/search/core/google/e/o;[Ljava/lang/String;Ljava/lang/String;Z[BLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    move-object v2, v1

    .line 68
    :goto_4
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/p;->gql:Lcom/google/android/apps/gsa/search/core/google/e/b;

    .line 69
    const-string v1, "ChunkProducer stopped by another thread, after stream"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/util/p;->eW(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/search/core/google/e/b;->a(Lcom/google/android/apps/gsa/search/core/google/e/c;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-direct {p0, v12}, Lcom/google/android/apps/gsa/search/core/util/p;->a(Lcom/google/android/apps/gsa/search/core/google/e/f;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/p;->PE()Z
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 87
    :catch_2
    move-exception v1

    .line 88
    const-string v2, "InputStreamChunkProduce"

    const-string v3, "RuntimeException in runReadTask()"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v2, v1, v14}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/p;->c(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    .line 90
    throw v1

    :cond_4
    move v5, v13

    .line 51
    goto :goto_1

    :cond_5
    move v8, v13

    .line 52
    goto :goto_2

    :cond_6
    move v1, v13

    .line 53
    goto :goto_3

    .line 61
    :cond_7
    :try_start_5
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/e/t;

    .line 63
    iget-object v1, v12, Lcom/google/android/apps/gsa/search/core/google/e/f;->fof:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v1, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x89

    .line 65
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    iget-object v6, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->fod:Lcom/google/android/apps/gsa/search/core/google/e/o;

    iget-object v1, v11, Lcom/google/android/apps/gsa/search/core/google/e/d;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x7b

    .line 66
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/google/e/t;-><init>(Ljava/io/InputStream;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/google/e/o;I)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 75
    :catch_3
    move-exception v1

    .line 77
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/p;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    const-string v2, "InputStreamChunkProduce"

    const-string v3, "Exception while buffering stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :catch_4
    move-exception v1

    .line 92
    const-string v2, "InputStreamChunkProduce"

    const-string v3, "Error in runReadTask()"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v2, v1, v14}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/util/p;->c(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V

    .line 94
    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/p;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "ChunkProducer was stopped"

    const v2, 0x3000b

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->mClosed:Z

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Stream cancelled"

    const v2, 0x3000b

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/p;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->gqm:Ljava/util/concurrent/Future;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->gql:Lcom/google/android/apps/gsa/search/core/google/e/b;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->gql:Lcom/google/android/apps/gsa/search/core/google/e/b;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/p;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/p;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/p;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->a(Lcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 107
    :cond_0
    return-void
.end method

.method public final eW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/util/p;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x3000b

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method
