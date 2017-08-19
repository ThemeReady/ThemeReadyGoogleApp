.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 3
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otB:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 6
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->ott:Landroid/hardware/camera2/CameraDevice;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otw:Landroid/view/Surface;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otx:Landroid/view/Surface;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otx:Landroid/view/Surface;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otC:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 20
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    const-string v1, "VSCameraManager"

    const-string v2, "Failure on opening the camera."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ah;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 26
    const v1, 0x23e41a4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
