.class public Lcom/android/launcher3/util/ShadowGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static sShadowGenerator:Lcom/android/launcher3/util/ShadowGenerator;


# instance fields
.field public final mBlurPaint:Landroid/graphics/Paint;

.field public final mCanvas:Landroid/graphics/Canvas;

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mIconSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/ShadowGenerator;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    iput v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mIconSize:I

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mCanvas:Landroid/graphics/Canvas;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/android/launcher3/util/ShadowGenerator;->mIconSize:I

    int-to-float v2, v2

    const v3, 0x3c2aaaab

    mul-float/2addr v2, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    .line 9
    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/util/ShadowGenerator;
    .locals 2

    .prologue
    .line 22
    sget-object v1, Lcom/android/launcher3/util/ShadowGenerator;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/ShadowGenerator;->sShadowGenerator:Lcom/android/launcher3/util/ShadowGenerator;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/android/launcher3/util/ShadowGenerator;

    invoke-direct {v0}, Lcom/android/launcher3/util/ShadowGenerator;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/ShadowGenerator;->sShadowGenerator:Lcom/android/launcher3/util/ShadowGenerator;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/android/launcher3/util/ShadowGenerator;->sShadowGenerator:Lcom/android/launcher3/util/ShadowGenerator;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getScaleForBounds(Landroid/graphics/RectF;)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 29
    const v2, 0x3c2aaaab

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 30
    const v0, 0x3efaaaab

    sub-float v1, v3, v1

    div-float/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3d000000    # 0.03125f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 32
    const/high16 v1, 0x3ef00000    # 0.46875f

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized recreateIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 10
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/util/ShadowGenerator;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/android/launcher3/util/ShadowGenerator;->mIconSize:I

    iget v3, p0, Lcom/android/launcher3/util/ShadowGenerator;->mIconSize:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/util/ShadowGenerator;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/util/ShadowGenerator;->mCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/util/ShadowGenerator;->mCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v0, v0

    const v5, 0x3caaaaab

    iget v6, p0, Lcom/android/launcher3/util/ShadowGenerator;->mIconSize:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher3/util/ShadowGenerator;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/util/ShadowGenerator;->mCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object v2

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
