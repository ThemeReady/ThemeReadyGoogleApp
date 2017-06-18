.class Lcom/google/android/apps/gsa/staticplugins/ah/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/libraries/e/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile eyQ:Z

.field public gUW:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ah/b;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 2
    const-string v0, "Hallmonitor auth"

    const/4 v1, 0x1

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->eyQ:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final aPa()Lcom/google/android/libraries/e/f/b;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ah/g;

    const-string v2, "Hallmonitor auth timeout"

    invoke-direct {v1, p0, v2, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/ah/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ah/f;Ljava/lang/String;II)V

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMf:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/f/b;

    .line 12
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->eyQ:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    const/4 v3, 0x0

    .line 16
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMh:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/e/f/b;->close()V

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ah/e;

    .line 21
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ah/e;-><init>()V

    .line 22
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    monitor-enter v1

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 25
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMg:Lcom/google/android/libraries/e/f/b;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/ah/b;->jMh:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->jMi:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ah/b;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 33
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ah/h;

    const-string v3, "Hallmonitor auth cleanup"

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/ah/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ah/f;Ljava/lang/String;II)V

    const-wide/32 v4, 0xea60

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    return-object v0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ah/f;->aPa()Lcom/google/android/libraries/e/f/b;

    move-result-object v0

    return-object v0
.end method
