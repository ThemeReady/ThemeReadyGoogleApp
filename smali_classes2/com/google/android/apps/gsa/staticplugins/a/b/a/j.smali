.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;


# instance fields
.field public final jLt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/j;->jLt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/common/base/au;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/j;->jLt:Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
