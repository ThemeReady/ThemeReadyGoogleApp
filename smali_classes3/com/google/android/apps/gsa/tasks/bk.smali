.class Lcom/google/android/apps/gsa/tasks/bk;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nvq:Lcom/google/android/apps/gsa/tasks/bj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bk;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/bk;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 3
    iget-object v10, v2, Lcom/google/android/apps/gsa/tasks/bj;->nvm:Ljava/lang/Object;

    .line 4
    monitor-enter v10

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/tasks/bk;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 6
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/tasks/bj;->bkR()Z

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 9
    iget-object v12, v11, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, v11, Lcom/google/android/apps/gsa/tasks/bj;->nvl:Lcom/google/android/apps/gsa/tasks/bm;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/tasks/bj;->bkU()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/bm;->sM(I)Ljava/util/Set;

    move-result-object v13

    .line 11
    if-nez v13, :cond_1

    .line 12
    const-string v2, "VelvetBackgroundTasksIm"

    const-string v3, "Could not read current tasks (job scheduler borked?), bail from scheduling."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 14
    :cond_1
    :try_start_3
    iget-object v2, v11, Lcom/google/android/apps/gsa/tasks/bj;->ntD:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/bo;

    .line 17
    iget-object v4, v11, Lcom/google/android/apps/gsa/tasks/bj;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    iget v4, v2, Lcom/google/android/apps/gsa/tasks/bo;->nvu:I

    .line 20
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Gh:I

    if-ne v4, v5, :cond_2

    .line 22
    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 23
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/google/android/apps/gsa/tasks/bj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/q/b;

    move-result-object v15

    .line 27
    iget-object v4, v11, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v16

    .line 29
    iget-wide v4, v2, Lcom/google/android/apps/gsa/tasks/bo;->nvx:J

    .line 30
    iget-object v2, v11, Lcom/google/android/apps/gsa/tasks/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 31
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 32
    const-string v2, "VelvetBackgroundTasksIm"

    const-string v6, "JobScheduler job %s had deadline %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    :cond_3
    iget-object v2, v11, Lcom/google/android/apps/gsa/tasks/bj;->nvl:Lcom/google/android/apps/gsa/tasks/bm;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/tasks/bj;->bkU()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/gsa/tasks/bm;->a(Ljava/lang/String;JZZZI)V

    .line 35
    move-wide/from16 v0, v16

    invoke-virtual {v11, v15, v0, v1}, Lcom/google/android/apps/gsa/tasks/bj;->a(Lcom/google/android/apps/gsa/q/b;J)V

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 38
    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 37
    :cond_4
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method
