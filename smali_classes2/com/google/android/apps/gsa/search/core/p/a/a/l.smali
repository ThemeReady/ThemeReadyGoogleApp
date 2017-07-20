.class Lcom/google/android/apps/gsa/search/core/p/a/a/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a/a/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/l;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/l;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/l;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqu:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/l;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->fqy:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/l;->fqB:Lcom/google/android/apps/gsa/search/core/p/a/a/j;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/a/a/j;->mLock:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
