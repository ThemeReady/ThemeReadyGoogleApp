.class public Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/f;


# instance fields
.field public final mCW:Ljava/lang/Object;

.field public final mCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mCY:Lcom/google/android/libraries/assistant/hotword/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mCZ:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCW:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public final Ek()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->bdz()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bo;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bo;)V

    .line 16
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCW:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;->b(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_3

    .line 24
    const-string v2, "OpaAudioControllerImpl"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    monitor-exit v1

    .line 33
    :goto_0
    return v0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 28
    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;Landroid/os/ParcelFileDescriptor;)V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 31
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    monitor-exit v1

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final El()Landroid/net/Uri;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    .line 42
    const-string v1, "OpaAudioControllerImpl"

    const-string v2, "Returning null URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    int-to-long v2, v1

    .line 45
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/audio/OpaAudioProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "OpaAudioControllerImpl"

    const-string v3, "IllegalStateException thrown in getContentUri method"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final bdz()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCW:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
