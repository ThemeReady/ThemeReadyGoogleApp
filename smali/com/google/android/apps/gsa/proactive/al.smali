.class public Lcom/google/android/apps/gsa/proactive/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public eLK:I

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/al;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/proactive/al;->eLK:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/al;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/al;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/al;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/proactive/an;

    const-string v2, "onSettingsChange"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/proactive/an;-><init>(Lcom/google/android/apps/gsa/proactive/al;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method

.method final LT()V
    .locals 5

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/al;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/proactive/al;->eLK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/al;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    iget v2, p0, Lcom/google/android/apps/gsa/proactive/al;->eLK:I

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->aU(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_2
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_1
    const-string v2, "SettingsChangeRefresh"

    const-string v3, "Failed to update scheduled request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/al;->LU()V

    .line 17
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final LU()V
    .locals 6

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/al;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x20

    const/16 v2, 0xa

    const-wide/16 v4, -0x1

    .line 19
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/proactive/al;->eLK:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    const-string v1, "SettingsChangeRefresh"

    const-string v2, "Failed to schedule request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1
.end method
