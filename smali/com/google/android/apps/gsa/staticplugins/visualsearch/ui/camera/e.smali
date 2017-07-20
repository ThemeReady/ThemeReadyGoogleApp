.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;->olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;->olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->omb:Z

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olW:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olW:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 6
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "VSCameraManager"

    const-string v3, "Failed to toggle camera flash state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
