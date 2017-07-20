.class Lcom/google/android/apps/gsa/staticplugins/actions/g/k;
.super Lcom/google/android/apps/gsa/staticplugins/actions/g/g;
.source "SourceFile"


# instance fields
.field public final jRY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public jRZ:Landroid/hardware/Camera;

.field public jSa:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/l;

    const-string v1, "Release Camera"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/k;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    return-void
.end method


# virtual methods
.method protected final aOb()Z
    .locals 2

    .prologue
    .line 3
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    .line 11
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->aOc()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->zK()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 16
    if-eqz v0, :cond_2

    const-string/jumbo v3, "torch"

    :goto_2
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 18
    if-eqz v0, :cond_3

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRR:Z

    move v2, v1

    .line 25
    goto :goto_1

    .line 16
    :cond_2
    const-string v3, "off"

    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 22
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final declared-synchronized release()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jSa:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized zK()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->aOc()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :goto_0
    monitor-exit p0

    return v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    .line 29
    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jSa:Landroid/graphics/SurfaceTexture;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jSa:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/k;->jRZ:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 34
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
