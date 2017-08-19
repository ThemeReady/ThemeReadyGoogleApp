.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method protected static a(FLandroid/hardware/camera2/CameraCharacteristics;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v2, v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    float-to-int v3, v1

    .line 83
    new-instance v1, Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public static a(IILandroid/hardware/camera2/CameraManager;I)Landroid/util/Size;
    .locals 18

    .prologue
    .line 1
    invoke-static/range {p2 .. p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    const/16 v3, 0x438

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    const/16 v4, 0x780

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    const-class v5, Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    .line 9
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v10, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_2

    aget-object v11, v5, v2

    .line 15
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 16
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 17
    if-gt v12, v3, :cond_0

    if-gt v11, v4, :cond_0

    int-to-float v13, v12

    int-to-float v14, v11

    div-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpl-double v13, v14, v16

    if-nez v13, :cond_0

    .line 18
    if-lt v12, v6, :cond_1

    if-lt v11, v7, :cond_1

    .line 19
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v3, "CameraUtils"

    const-string v4, "Camera access exception when querying for optimal camera size."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    :goto_2
    return-object v2

    .line 22
    :cond_2
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

    .line 24
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;-><init>()V

    .line 25
    invoke-static {v8, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;

    .line 28
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;-><init>()V

    .line 29
    invoke-static {v9, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    goto :goto_2

    .line 30
    :cond_4
    const-string v2, "CameraUtils"

    const-string v3, "Couldn\'t find any suitable preview size"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    array-length v2, v5

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 32
    const/4 v2, 0x0

    aget-object v2, v5, v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 31
    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method protected static a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 38
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 40
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v0, v1

    .line 46
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "CameraUtils"

    const-string v2, "Failed to retrieve camera characteristics."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(ILandroid/content/res/Resources;)I
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 88
    int-to-float v1, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static cS(Landroid/content/Context;)Landroid/util/Size;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 48
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 51
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 53
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omN:I

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omJ:I

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v0, v3

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const-string v4, "config_showNavigationBar"

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 60
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v5

    .line 61
    const/4 v6, 0x4

    invoke-static {v6}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v6

    .line 62
    if-lez v4, :cond_0

    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 68
    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 69
    if-lez v4, :cond_2

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    :goto_1
    sub-int v0, v3, v0

    .line 73
    new-instance v1, Landroid/util/Size;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    .line 64
    :cond_0
    if-nez v5, :cond_1

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method protected static d(III)I
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
