.class public Lcom/google/android/apps/gsa/tasks/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final oIM:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/c/a;->oIM:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/c/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/c/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 9

    .prologue
    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 9
    const-string v0, "sb.r.BackgroundTaskSC"

    const-string v1, "Unexpected client id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/q;->gLn:Lcom/google/aa/a/g;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;

    .line 14
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->gLo:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    if-nez v1, :cond_1

    .line 17
    const/4 v5, 0x0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a;->oIM:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/inject/Provider;

    .line 20
    if-eqz v4, :cond_2

    .line 21
    iget-object v7, p0, Lcom/google/android/apps/gsa/tasks/c/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/tasks/c/b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-ss-execution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/tasks/c/b;-><init>(Ljava/lang/String;IILjavax/inject/Provider;Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;Ljava/lang/String;)V

    .line 24
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->e(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    move-result-object v5

    goto :goto_1

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find background task: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
