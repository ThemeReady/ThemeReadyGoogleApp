.class public Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/i;


# instance fields
.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public final jLq:Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;

.field public jLr:Lcom/google/android/apps/gsa/s3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jLs:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLq:Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/g/a/a/y;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLr:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;

    const-string v2, "S3TtsSynthesizer"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;Ljava/lang/String;IILcom/google/speech/g/a/a/y;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/h;->jLs:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v6

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
