.class Lcom/google/android/apps/gsa/s3/b/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final cuv:Ljava/lang/String;

.field public final eWU:Lcom/google/android/apps/gsa/search/core/i/e;

.field public final eXN:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final eXO:Ljava/util/Queue;

.field public eXP:Lcom/google/v/b/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eXQ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/i/e;Ljava/util/Queue;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const-string v0, "discourseContext"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXQ:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/y;->cuv:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/y;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXO:Ljava/util/Queue;

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXN:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->cN(Z)Lcom/google/v/b/a/c;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    iget-object v1, v1, Lcom/google/v/b/a/c;->xpQ:Lcom/google/android/apps/gsa/assist/a/c;

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "S3RequestUpdatesSchdlr"

    const-string v3, "AssistData not expected here. Check b/29939851."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/v/b/a/c;->xpQ:Lcom/google/android/apps/gsa/assist/a/c;

    :cond_1
    move v3, v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXQ:Z

    if-nez v1, :cond_4

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/b/y;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    .line 24
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/v/b/a/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Ljava/util/concurrent/Future;)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXQ:Z

    move v1, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/a/o;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/aa/a/o;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/y;->eXP:Lcom/google/v/b/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method
