.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public final synthetic olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olC:Z

    .line 9
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v11

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 15
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 18
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oel:I

    .line 25
    invoke-virtual {v2, v3, v0, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 27
    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    .line 35
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v9, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olD:Landroid/widget/ImageView;

    .line 45
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x400ccccd    # 2.2f

    move-object v2, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olE:Landroid/widget/ImageView;

    .line 54
    const v5, 0x3f1c28f6    # 0.61f

    move-object v2, p2

    move v4, v12

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/view/View;Landroid/view/MotionEvent;IFF)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/p;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 57
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 58
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olW:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olV:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->omc:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->omc:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 63
    :cond_2
    new-array v0, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    .line 100
    :goto_1
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olW:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olX:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "VSCameraManager"

    const-string v2, "Failed to focus the camera."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 66
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v0, v10

    .line 67
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    aput v1, v0, v11

    .line 68
    new-instance v1, Landroid/graphics/PointF;

    aget v3, v0, v10

    aget v0, v0, v11

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->oma:F

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->omc:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->a(FLandroid/hardware/camera2/CameraCharacteristics;)Landroid/graphics/Rect;

    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    new-array v0, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    goto/16 :goto_1

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 74
    const v4, 0x3d7ae148    # 0.06125f

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->omc:Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    const-string v0, "CameraUtils"

    const-string v1, "unsupported sensor orientation"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 87
    :goto_2
    if-nez v0, :cond_5

    .line 88
    new-array v0, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    goto/16 :goto_1

    :sswitch_0
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v12, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 82
    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float v5, v12, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v12, v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 83
    :sswitch_3
    new-instance v0, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v12, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 89
    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 90
    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 91
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v4

    sub-int v7, v0, v4

    add-int/2addr v1, v4

    add-int/2addr v0, v4

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 93
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 94
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 96
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->d(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    new-array v0, v11, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v3, 0x7a

    invoke-direct {v1, v5, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, v0, v10

    move-object v1, v0

    goto/16 :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
