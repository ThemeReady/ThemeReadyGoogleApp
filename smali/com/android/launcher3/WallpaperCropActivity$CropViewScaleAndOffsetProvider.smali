.class public Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParallaxOffset()F
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getScale(Landroid/graphics/Point;Landroid/graphics/RectF;)F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public updateCropView(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/d/a/e;)V
    .locals 7

    .prologue
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/WallpaperCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/WallpaperCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/util/WallpaperUtils;->getDefaultWallpaperSize(Landroid/content/res/Resources;Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/b/a/e;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;->getScale(Landroid/graphics/Point;Landroid/graphics/RectF;)F

    move-result v0

    .line 9
    iget-object v2, p1, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v2}, Lcom/android/launcher3/CropView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 10
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;->getParallaxOffset()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    iget-object v4, p1, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v4}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float v4, v6, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 13
    iget-object v1, p1, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/launcher3/CropView;->setScaleAndCenter(FFF)V

    .line 14
    return-void
.end method
