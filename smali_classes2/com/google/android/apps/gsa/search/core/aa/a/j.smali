.class Lcom/google/android/apps/gsa/search/core/aa/a/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/j;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/j;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvF:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/j;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvG:Z

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/j;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/j;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvH:Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/j;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->dL(Z)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method