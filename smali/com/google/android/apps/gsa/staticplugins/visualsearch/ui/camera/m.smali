.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfJ:F

    mul-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfJ:F

    .line 9
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfJ:F

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->a(FLandroid/hardware/camera2/CameraCharacteristics;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->big()V

    .line 23
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "VSCameraManager"

    const-string v2, "Failed to scale camera"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method