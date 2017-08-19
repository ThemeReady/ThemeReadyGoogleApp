.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 70
    const v1, 0x2371d7f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 71
    const-string v0, "VSCameraManager"

    const-string v1, "Failed to configure the camera for capture."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 12

    .prologue
    const/16 v11, 0x7530

    const/16 v10, 0x3a98

    const/16 v9, 0x1e

    const/16 v8, 0xf

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->ott:Landroid/hardware/camera2/CameraDevice;

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v1, "VSCameraManager"

    const-string v2, "CameraDevice is NULL"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->ott:Landroid/hardware/camera2/CameraDevice;

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otw:Landroid/view/Surface;

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otx:Landroid/view/Surface;

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otx:Landroid/view/Surface;

    .line 19
    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    if-nez v1, :cond_3

    .line 24
    const-string v1, "VSCameraManager"

    const-string v2, "#setFpsPreview mCameraCharacteristics is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 50
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otz:Z

    .line 51
    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 54
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otu:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otu:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 60
    iput-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :goto_3
    const-string v2, "VSCameraManager"

    const-string v4, "Failed to configure the camera for capture."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    :try_start_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 27
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v9, :cond_2

    .line 29
    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 30
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v11, :cond_2

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ai;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    .line 37
    const-string v4, "VSCameraManager"

    const-string v6, "fps = %s"

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    invoke-static {v4, v6, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    array-length v6, v1

    move v4, v3

    :goto_4
    if-ge v4, v6, :cond_2

    aget-object v7, v1, v4

    .line 39
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_6

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v9, :cond_7

    .line 40
    :cond_6
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v10, :cond_8

    .line 41
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v11, :cond_8

    .line 42
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 63
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 44
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_9
    move v1, v3

    .line 51
    goto/16 :goto_2

    .line 67
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
