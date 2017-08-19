.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public final synthetic ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osX:Z

    .line 9
    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v9

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osZ:Landroid/widget/ImageView;

    .line 20
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x400ccccd    # 2.2f

    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->ota:Landroid/widget/ImageView;

    .line 29
    const v5, 0x3f1c28f6    # 0.61f

    move-object v2, p2

    move v4, v7

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 31
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 34
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/r;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 39
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otu:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->ott:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 47
    :cond_2
    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    .line 84
    :goto_1
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otu:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otv:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 95
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "VSCameraManager"

    const-string v2, "Failed to focus the camera."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 50
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v0, v8

    .line 51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v9

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v8

    aget v0, v0, v9

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->oty:F

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->a(FLandroid/hardware/camera2/CameraCharacteristics;)Landroid/graphics/Rect;

    move-result-object v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    goto/16 :goto_1

    .line 57
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    const v4, 0x3d7ae148    # 0.06125f

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 59
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 68
    const-string v0, "CameraUtils"

    const-string v1, "unsupported sensor orientation"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    goto/16 :goto_1

    :sswitch_0
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v7, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 66
    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float v5, v7, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v7, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 67
    :sswitch_3
    new-instance v0, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v7, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 73
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 74
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 75
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v4

    sub-int v7, v0, v4

    add-int/2addr v1, v4

    add-int/2addr v0, v4

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 77
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 79
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 82
    new-array v0, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v2, 0x7a

    invoke-direct {v1, v5, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, v0, v8

    move-object v1, v0

    goto/16 :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
