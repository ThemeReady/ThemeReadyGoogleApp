.class final Lcom/google/android/apps/gsa/tasks/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final gDL:Ljava/lang/String;

.field public mStartTime:J

.field public final synthetic ntJ:Lcom/google/android/apps/gsa/tasks/c;

.field public final ntK:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

.field public ntL:Lcom/google/android/apps/gsa/tasks/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;J)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/e;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-execution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/e;->gDL:Ljava/lang/String;

    .line 5
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->e(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->ntK:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/e;->ntL:Lcom/google/android/apps/gsa/tasks/q;

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/tasks/e;->mStartTime:J

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ayq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/e;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->gDL:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/tasks/c;->ntD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/c;->ntD:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/BackgroundTask;

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    :goto_1
    return-object v0

    .line 12
    :cond_0
    const-string v0, "BgTaskExecutorImpl"

    const-string v2, "Requesting a task %s that was not injected."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ntK:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/BackgroundTask;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/e;->ntL:Lcom/google/android/apps/gsa/tasks/q;

    .line 22
    iget v2, v2, Lcom/google/android/apps/gsa/tasks/q;->nua:I

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/e;->gDL:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/e;->mStartTime:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/bg;->a(ILjava/lang/String;J)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/e;->ntJ:Lcom/google/android/apps/gsa/tasks/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/bg;->Qd()V

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/tasks/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/e;->gDL:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/tasks/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 18
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/e;->ayq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
