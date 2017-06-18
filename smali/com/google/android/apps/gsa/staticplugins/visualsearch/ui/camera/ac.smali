.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic nfO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

.field public nfP:Landroid/graphics/Bitmap;

.field public final nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 3
    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->iWf:Landroid/hardware/camera2/CameraManager;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->ncL:I

    invoke-static {p2, p3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->a(IILandroid/hardware/camera2/CameraManager;I)Landroid/util/Size;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 15
    if-ltz v1, :cond_0

    if-gez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->neY:I

    .line 18
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->neZ:I

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->requestLayout()V

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfP:Landroid/graphics/Bitmap;

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->bik()V

    .line 26
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfH:Landroid/view/Surface;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->start()V

    .line 28
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->stop()V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
