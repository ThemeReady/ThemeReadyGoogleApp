.class public Lcom/google/android/apps/gsa/staticplugins/cz/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

.field public final noL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public noM:Ljava/lang/String;

.field public noN:Ljava/lang/Object;

.field public noO:Lcom/google/android/apps/gsa/staticplugins/cz/cm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    return-void
.end method

.method private final aV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cz/cl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/cl;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/ck;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    return-void
.end method

.method private final bjO()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noM:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noO:Lcom/google/android/apps/gsa/staticplugins/cz/cm;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noM:Ljava/lang/String;

    const-string v1, "onFailure()"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->aV(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noN:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noM:Ljava/lang/String;

    const-string v1, "onSuccess()"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->aV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getError()Lcom/google/android/apps/gsa/staticplugins/cz/cm;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noO:Lcom/google/android/apps/gsa/staticplugins/cz/cm;

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noN:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/cm;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/cm;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noO:Lcom/google/android/apps/gsa/staticplugins/cz/cm;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->bjO()V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noN:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->bjO()V

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noM:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Callback already set to: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noM:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noM:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->bjO()V

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
