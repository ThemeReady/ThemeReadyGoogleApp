.class public Lcom/google/android/apps/gsa/staticplugins/aj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/af;


# instance fields
.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kKs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public kKt:Lcom/google/android/libraries/gcoreclient/h/b;

.field public kKu:Lcom/google/android/apps/gsa/staticplugins/aj/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/b;->bwb:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/b;->kKs:Lh/a/a;

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "hallmonitor-challenge-binding-key"

    invoke-static {v0, p1}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/google/android/libraries/gcoreclient/h/b;->I(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized hh(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/b;->kKt:Lcom/google/android/libraries/gcoreclient/h/b;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/aj/b;->a(Lcom/google/android/libraries/gcoreclient/h/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/b;->kKu:Lcom/google/android/apps/gsa/staticplugins/aj/f;

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aj/f;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aj/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/aj/b;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/b;->kKu:Lcom/google/android/apps/gsa/staticplugins/aj/f;

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aj/f;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aj/f;->kKv:Lcom/google/android/apps/gsa/staticplugins/aj/b;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aj/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aj/f;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aj/f;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aj/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/aj/d;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aj/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/aj/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/aj/b;)V

    .line 25
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
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
