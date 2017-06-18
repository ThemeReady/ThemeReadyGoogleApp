.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final iWf:Landroid/hardware/camera2/CameraManager;

.field public ncL:I

.field public final nfD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

.field public nfE:Landroid/hardware/camera2/CameraDevice;

.field public nfF:Landroid/hardware/camera2/CameraCaptureSession;

.field public nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public nfH:Landroid/view/Surface;

.field public nfI:Landroid/view/Surface;

.field public nfJ:F

.field public nfK:Z

.field public nfL:Landroid/hardware/camera2/CameraCharacteristics;

.field public nfM:Z

.field public nfN:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfJ:F

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfK:Z

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->ncL:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfN:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->bij()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getHeight()I

    move-result v3

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method final bii()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    .line 14
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "VSCameraManager"

    const-string v2, "Failed to retrieve camera characteristics."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method final bij()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    .line 23
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->ncL:I

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "VSCameraManager"

    const-string v2, "Failed to get camera characteristic."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bik()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 52
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfE:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfE:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 55
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfE:Landroid/hardware/camera2/CameraDevice;

    .line 56
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    return-void
.end method

.method final declared-synchronized start()V
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfH:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 30
    const-string v0, "VSCameraManager"

    const-string v1, "Ignoring start called before surface is attached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfM:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfM:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->ncL:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;)V

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    :try_start_2
    const-string v1, "VSCameraManager"

    const-string v2, "Camera start failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final declared-synchronized stop()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->bik()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfH:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfH:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfH:Landroid/view/Surface;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfI:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfI:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfI:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
