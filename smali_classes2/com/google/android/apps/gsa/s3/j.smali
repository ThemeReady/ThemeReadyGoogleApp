.class public Lcom/google/android/apps/gsa/s3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final eaL:Lcom/google/ay/c/b/a/x;

.field public final eaT:Z

.field public eaU:Lcom/google/android/apps/gsa/s3/n;

.field public eaV:Lcom/google/android/apps/gsa/s3/o;

.field public eaW:I

.field public final sf:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/ay/c/b/a/x;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/j;->eaL:Lcom/google/ay/c/b/a/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/j;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/j;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/s3/j;->eaT:Z

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/s3/j;->sf:I

    .line 8
    return-void
.end method

.method static d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 62
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
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

    .line 66
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s3/h;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/speech/l/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/s3/j;->fP(I)Z

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/s3/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/j;->eaL:Lcom/google/ay/c/b/a/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/j;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v6, p0, Lcom/google/android/apps/gsa/s3/j;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget v7, p0, Lcom/google/android/apps/gsa/s3/j;->sf:I

    move-object v2, p0

    move-object/from16 v8, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/s3/n;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/x;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILcom/google/android/apps/gsa/s3/h;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaU:Lcom/google/android/apps/gsa/s3/n;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaU:Lcom/google/android/apps/gsa/s3/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/n;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/l/a/b;

    .line 19
    instance-of v1, v12, Lcom/google/android/apps/gsa/speech/l/a/c;

    if-eqz v1, :cond_0

    .line 20
    move-object v0, v12

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/c;

    move-object v13, v0

    .line 21
    invoke-interface {v13}, Lcom/google/android/apps/gsa/speech/l/a/c;->tI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v5, Lcom/google/android/apps/gsa/s3/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaL:Lcom/google/ay/c/b/a/x;

    iget-object v8, v1, Lcom/google/ay/c/b/a/x;->xnT:Lcom/google/ay/c/b/a/q;

    iget-object v10, p0, Lcom/google/android/apps/gsa/s3/j;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v11, p0, Lcom/google/android/apps/gsa/s3/j;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object v6, p0

    move-object v7, p0

    move-object v9, v4

    move-object/from16 v14, p1

    .line 23
    invoke-direct/range {v5 .. v14}, Lcom/google/android/apps/gsa/s3/k;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;Lcom/google/android/apps/gsa/speech/l/a/c;Lcom/google/android/apps/gsa/s3/h;)V

    .line 24
    iput-object v5, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/o;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/s3/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/j;->eaL:Lcom/google/ay/c/b/a/x;

    iget-object v3, v2, Lcom/google/ay/c/b/a/x;->xnT:Lcom/google/ay/c/b/a/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/j;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v6, p0, Lcom/google/android/apps/gsa/s3/j;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget v8, p0, Lcom/google/android/apps/gsa/s3/j;->sf:I

    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, v12

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/s3/o;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;ILcom/google/android/apps/gsa/s3/h;B)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/s3/o;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/o;->cancel()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaV:Lcom/google/android/apps/gsa/s3/o;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaU:Lcom/google/android/apps/gsa/s3/n;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaU:Lcom/google/android/apps/gsa/s3/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/n;->cancel()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaU:Lcom/google/android/apps/gsa/s3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized fP(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 38
    :pswitch_0
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    if-ne v2, v3, :cond_1

    .line 39
    const-string v1, "PairHttpConnection"

    const-string v2, "The response is sent in the up and down"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    if-eq v2, v4, :cond_2

    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 44
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    if-ne v2, v1, :cond_3

    .line 45
    const-string v1, "PairHttpConnection"

    const-string v2, "The response is sent in the up and down"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 43
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/s3/j;->eaT:Z

    if-eqz v2, :cond_0

    .line 50
    iget v2, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    if-ne v2, v3, :cond_4

    .line 51
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/s3/j;->eaW:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
