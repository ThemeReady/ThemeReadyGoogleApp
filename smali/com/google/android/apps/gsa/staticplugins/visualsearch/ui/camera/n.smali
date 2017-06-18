.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

.field public final synthetic nfs:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfs:Landroid/view/MotionEvent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfs:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfs:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->cz(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 12
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->cy(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 15
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZZ:I

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 18
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 19
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v8, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->nfr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 24
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfE:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 29
    :cond_2
    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    .line 66
    :goto_1
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfF:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfG:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
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

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "VSCameraManager"

    const-string v2, "Failed to focus the camera."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 32
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    aput v1, v0, v8

    .line 33
    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    aput v1, v0, v9

    .line 34
    new-instance v1, Landroid/graphics/PointF;

    aget v4, v0, v8

    aget v0, v0, v9

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfJ:F

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->a(FLandroid/hardware/camera2/CameraCharacteristics;)Landroid/graphics/Rect;

    move-result-object v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    const v5, 0x3d7ae148    # 0.06125f

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 41
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 50
    const-string v0, "CameraUtils"

    const-string v1, "unsupported sensor orientation"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_5

    .line 54
    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    goto/16 :goto_1

    :sswitch_0
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v10, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 48
    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v10, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v10, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 49
    :sswitch_3
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v2, v10, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 55
    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 56
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v1, v5

    sub-int v7, v0, v5

    add-int/2addr v1, v5

    add-int/2addr v0, v5

    invoke-direct {v2, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->d(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 59
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->d(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 60
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->d(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 62
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->d(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    new-array v0, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v4, 0x7a

    invoke-direct {v1, v2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, v0, v8

    move-object v1, v0

    goto/16 :goto_1

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
