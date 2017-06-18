.class public Lcom/android/d/a/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public mFreeTextures:Ljava/lang/Runnable;

.field public mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field public mInvalPending:Z

.field public mLock:Ljava/lang/Object;

.field public mRenderer:Lcom/android/d/a/i;

.field public mTempRectF:Landroid/graphics/RectF;

.field public mValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/d/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v3, p0, Lcom/android/d/a/f;->mInvalPending:Z

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/d/a/f;->mValues:[F

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/f;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/android/d/a/g;

    invoke-direct {v0, p0}, Lcom/android/d/a/g;-><init>(Lcom/android/d/a/f;)V

    iput-object v0, p0, Lcom/android/d/a/f;->mFreeTextures:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/f;->mTempRectF:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lcom/android/d/a/i;

    invoke-direct {v0}, Lcom/android/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    .line 10
    iget-object v0, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    new-instance v1, Lcom/android/d/a/a;

    invoke-direct {v1, p0}, Lcom/android/d/a/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/android/d/a/i;->aTX:Lcom/android/d/a/a;

    .line 11
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 12
    iget-object v0, p0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    iget-object v0, p0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/android/d/a/j;

    invoke-direct {v1, p0}, Lcom/android/d/a/j;-><init>(Lcom/android/d/a/f;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 14
    iget-object v0, p0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 15
    iget-object v0, p0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/android/d/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private final updateScaleIfNecessaryLocked(Lcom/android/d/a/i;)V
    .locals 3

    .prologue
    .line 35
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/d/a/i;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/android/d/a/f;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/d/a/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v1}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/android/d/a/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v2}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/android/d/a/i;->scale:F

    goto :goto_0
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/d/a/f;->mInvalPending:Z

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/d/a/f;->mInvalPending:Z

    .line 46
    iget-object v0, p0, Lcom/android/d/a/f;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/d/a/h;

    invoke-direct {v0, p0}, Lcom/android/d/a/h;-><init>(Lcom/android/d/a/f;)V

    iput-object v0, p0, Lcom/android/d/a/f;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 48
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/d/a/f;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 31
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 32
    iget-object v1, p0, Lcom/android/d/a/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    invoke-direct {p0, v0}, Lcom/android/d/a/f;->updateScaleIfNecessaryLocked(Lcom/android/d/a/i;)V

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setTileSource(Lcom/android/d/a/e;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/android/d/a/f;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iput-object p1, v1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    .line 22
    iget-object v1, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iput-object p2, v1, Lcom/android/d/a/i;->aTW:Ljava/lang/Runnable;

    .line 23
    iget-object v3, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, v3, Lcom/android/d/a/i;->centerX:I

    .line 24
    iget-object v3, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    iput v1, v3, Lcom/android/d/a/i;->centerY:I

    .line 25
    iget-object v1, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/d/a/e;->getRotation()I

    move-result v0

    :cond_0
    iput v0, v1, Lcom/android/d/a/i;->rotation:I

    .line 26
    iget-object v0, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/d/a/i;->scale:F

    .line 27
    iget-object v0, p0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    invoke-direct {p0, v0}, Lcom/android/d/a/f;->updateScaleIfNecessaryLocked(Lcom/android/d/a/i;)V

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lcom/android/d/a/f;->invalidate()V

    .line 30
    return-void

    :cond_1
    move v1, v0

    .line 23
    goto :goto_0

    :cond_2
    move v1, v0

    .line 24
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 19
    return-void
.end method
