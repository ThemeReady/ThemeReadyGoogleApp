.class public Lcom/google/android/apps/gsa/search/core/config/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cf;
.implements Lcom/google/android/apps/gsa/shared/logger/e;


# instance fields
.field public final bGd:Ldagger/Lazy;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fdb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/k;->fdb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/k;->bGd:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/config/k;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/config/k;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/o/c/d/a/a/e;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "error_reporting_config"

    .line 18
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 20
    return-void
.end method


# virtual methods
.method public final NN()V
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/k;->fdb:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/k;->fdb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/k;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/config/l;

    const-string v2, "ErrorReportingConfig-update"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/config/l;-><init>(Lcom/google/android/apps/gsa/search/core/config/k;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/o/c/d/a/a/g;Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p1, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    .line 9
    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/k;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/k;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/o/c/d/a/a/e;)V

    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/k;->bGd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v1, v1, Lcom/google/o/c/d/a/a/e;->wVd:[Lcom/google/o/c/d/a/a/d;

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIQ:[Lcom/google/o/c/d/a/a/d;

    goto :goto_0
.end method

.method public final ze()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x7

    return v0
.end method
