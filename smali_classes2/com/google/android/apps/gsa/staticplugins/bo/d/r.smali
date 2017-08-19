.class public Lcom/google/android/apps/gsa/staticplugins/bo/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final nir:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/staticplugins/bo/d/s;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/r;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/r;->nir:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    .line 4
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/r;->nir:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->nis:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/m/b/d/kt;

    invoke-direct {v0}, Lcom/google/m/b/d/kt;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gO(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/r;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "EUAS_ReportTask"

    const-string v2, "Network failure %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "EUAS_ReportTask"

    const-string v1, "Expected payload is missing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :goto_0
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    if-nez v1, :cond_2

    .line 19
    const-string v0, "EUAS_ReportTask"

    const-string v1, "Expected actionsResponse is missing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    invoke-virtual {v1}, Lcom/google/m/b/d/d;->hasError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    const-string v1, "EUAS_ReportTask"

    const-string v2, "ActionsResponse error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    .line 23
    iget v0, v0, Lcom/google/m/b/d/d;->weI:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
