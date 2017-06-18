.class public Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/n/e;


# instance fields
.field public final lrF:Ljava/lang/Object;

.field public lrG:Lcom/google/android/libraries/assistant/hotword/a;

.field public lrH:Landroid/os/ParcelFileDescriptor;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrF:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final DN()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v2}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V

    .line 13
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->aXQ()V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrF:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;->b(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_3

    .line 23
    const-string v2, "OpaAudioControllerImpl"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    monitor-exit v1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_3
    monitor-exit v1

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DO()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    .line 43
    const-string v1, "OpaAudioControllerImpl"

    const-string v2, "Returning null URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    int-to-long v2, v1

    .line 46
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/audio/OpaAudioProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "OpaAudioControllerImpl"

    const-string v3, "IllegalStateException thrown in getContentUri method"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aXP()V
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrF:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
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

.method final aXQ()V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrF:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->lrH:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
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
