.class public Lcom/google/android/apps/gsa/search/core/o/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/h;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/h;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/f/a/a;->fpq:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/f/a/b;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/google/f/a/b;->fpr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
