.class public Lcom/google/android/apps/gsa/s3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final eWf:Lcom/google/ao/c/b/a/x;

.field public final eWo:Z

.field public final eWp:Z

.field public eWq:Lcom/google/android/apps/gsa/s3/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eWr:Lcom/google/android/apps/gsa/s3/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eWs:I

.field public final tA:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/ao/c/b/a/x;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/j;->eWf:Lcom/google/ao/c/b/a/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/j;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/j;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/s3/j;->eWo:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/s3/j;->eWp:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/s3/j;->tA:I

    .line 9
    return-void
.end method

.method static g(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;)V
    .locals 16

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s3/j;->gH(I)Z

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/s3/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/s3/j;->eWf:Lcom/google/ao/c/b/a/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/s3/j;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/s3/j;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/s3/j;->tA:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/s3/j;->eWp:Z

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/n;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ao/c/b/a/x;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;IZLcom/google/android/apps/gsa/s3/h;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/s3/j;->eWq:Lcom/google/android/apps/gsa/s3/n;

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/s3/j;->eWq:Lcom/google/android/apps/gsa/s3/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/s3/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/n;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/l/a/b;

    .line 20
    instance-of v1, v12, Lcom/google/android/apps/gsa/speech/l/a/c;

    if-eqz v1, :cond_0

    .line 21
    move-object v0, v12

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/c;

    move-object v13, v0

    .line 22
    invoke-interface {v13}, Lcom/google/android/apps/gsa/speech/l/a/c;->tU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v5, Lcom/google/android/apps/gsa/s3/k;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/s3/j;->eWf:Lcom/google/ao/c/b/a/x;

    iget-object v8, v1, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/s3/j;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/s3/j;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/apps/gsa/s3/j;->eWp:Z

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object v9, v4

    move-object/from16 v15, p1

    .line 24
    invoke-direct/range {v5 .. v15}, Lcom/google/android/apps/gsa/s3/k;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/android/apps/gsa/s3/j;Lcom/google/ao/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;Lcom/google/android/apps/gsa/speech/l/a/c;ZLcom/google/android/apps/gsa/s3/h;)V

    .line 25
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/s3/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/o;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/s3/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/s3/j;->eWf:Lcom/google/ao/c/b/a/x;

    iget-object v3, v2, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/s3/j;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/s3/j;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/s3/j;->tA:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/s3/j;->eWp:Z

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object v7, v12

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/s3/o;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ao/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;IZLcom/google/android/apps/gsa/s3/h;B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/s3/j;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/o;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/o;->cancel()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWr:Lcom/google/android/apps/gsa/s3/o;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWq:Lcom/google/android/apps/gsa/s3/n;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWq:Lcom/google/android/apps/gsa/s3/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/n;->cancel()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWq:Lcom/google/android/apps/gsa/s3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized gH(I)Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 39
    :pswitch_0
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    if-ne v2, v3, :cond_1

    .line 40
    const-string v1, "PairHttpConnection"

    const-string v2, "The response is sent in the up and down"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    if-eq v2, v4, :cond_2

    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 45
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    if-ne v2, v1, :cond_3

    .line 46
    const-string v1, "PairHttpConnection"

    const-string v2, "The response is sent in the up and down"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 44
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/s3/j;->eWo:Z

    if-eqz v2, :cond_0

    .line 51
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    if-ne v2, v3, :cond_4

    .line 52
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    goto :goto_0

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eWs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
