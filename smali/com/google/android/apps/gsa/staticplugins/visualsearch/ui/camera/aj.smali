.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

.field public final synthetic otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 3
    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->jYG:Landroid/hardware/camera2/CameraManager;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->opN:I

    invoke-static {p2, p3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->a(IILandroid/hardware/camera2/CameraManager;I)Landroid/util/Size;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 28
    if-ltz v1, :cond_0

    if-gez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osK:I

    .line 31
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osL:I

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->requestLayout()V

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->boT()V

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otw:Landroid/view/Surface;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->start()V

    .line 40
    return-void
.end method


# virtual methods
.method final boU()Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    if-eqz v5, :cond_2

    move v3, v2

    move-object v0, v4

    .line 7
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v3, v1, :cond_2

    move v1, v2

    .line 8
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 9
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_0

    move-object v4, v5

    .line 16
    :cond_2
    return-object v4

    .line 15
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 18
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->otD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->stop()V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
