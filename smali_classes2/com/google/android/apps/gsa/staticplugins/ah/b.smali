.class public Lcom/google/android/apps/gsa/staticplugins/ah/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ah;


# instance fields
.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jMf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public jMg:Lcom/google/android/libraries/e/f/b;

.field public jMh:Lcom/google/android/apps/gsa/staticplugins/ah/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->bui:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMf:Ll/a/a;

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/libraries/e/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "hallmonitor-challenge-binding-key"

    invoke-static {v0, p1}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/google/android/libraries/e/f/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized fL(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMg:Lcom/google/android/libraries/e/f/b;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ah/b;->a(Lcom/google/android/libraries/e/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMh:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ah/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ah/b;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMh:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ah/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ah/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/ah/d;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ah/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/ah/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ah/b;)V

    .line 25
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ay;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
