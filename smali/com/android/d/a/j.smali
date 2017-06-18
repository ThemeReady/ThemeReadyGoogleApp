.class Lcom/android/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final synthetic aTU:Lcom/android/d/a/f;

.field public aTY:Lcom/android/b/c/d;


# direct methods
.method constructor <init>(Lcom/android/d/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/android/d/a/j;->aTY:Lcom/android/b/c/d;

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 32
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 33
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 35
    iget-object v0, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v1, v0, Lcom/android/d/a/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v0, v0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTW:Ljava/lang/Runnable;

    .line 37
    iget-object v2, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v2, v2, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v2, v2, Lcom/android/d/a/i;->aTX:Lcom/android/d/a/a;

    iget-object v3, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v3, v3, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v3, v3, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    iget-object v4, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v4, v4, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget v4, v4, Lcom/android/d/a/i;->rotation:I

    invoke-virtual {v2, v3, v4}, Lcom/android/d/a/a;->a(Lcom/android/d/a/e;I)V

    .line 38
    iget-object v2, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v2, v2, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v2, v2, Lcom/android/d/a/i;->aTX:Lcom/android/d/a/a;

    iget-object v3, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v3, v3, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget v3, v3, Lcom/android/d/a/i;->centerX:I

    iget-object v4, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v4, v4, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget v4, v4, Lcom/android/d/a/i;->centerY:I

    iget-object v5, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v5, v5, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget v5, v5, Lcom/android/d/a/i;->scale:F

    .line 39
    iget v6, v2, Lcom/android/d/a/a;->mCenterX:I

    if-ne v6, v3, :cond_0

    iget v6, v2, Lcom/android/d/a/a;->mCenterY:I

    if-ne v6, v4, :cond_0

    iget v6, v2, Lcom/android/d/a/a;->fy:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_1

    .line 40
    :cond_0
    iput v3, v2, Lcom/android/d/a/a;->mCenterX:I

    .line 41
    iput v4, v2, Lcom/android/d/a/a;->mCenterY:I

    .line 42
    iput v5, v2, Lcom/android/d/a/a;->fy:F

    .line 43
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/d/a/a;->aTF:Z

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v1, v1, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v1, v1, Lcom/android/d/a/i;->aTX:Lcom/android/d/a/a;

    iget-object v2, p0, Lcom/android/d/a/j;->aTY:Lcom/android/b/c/d;

    invoke-virtual {v1, v2}, Lcom/android/d/a/a;->c(Lcom/android/b/c/c;)Z

    move-result v1

    .line 46
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v1, v1, Lcom/android/d/a/f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v2, v2, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v2, v2, Lcom/android/d/a/i;->aTW:Ljava/lang/Runnable;

    if-ne v2, v0, :cond_2

    .line 49
    iget-object v2, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v2, v2, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/d/a/i;->aTW:Ljava/lang/Runnable;

    .line 50
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iget-object v1, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    invoke-virtual {v1, v0}, Lcom/android/d/a/f;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_3
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 12
    iget-object v8, p0, Lcom/android/d/a/j;->aTY:Lcom/android/b/c/d;

    .line 13
    iput p2, v8, Lcom/android/b/c/d;->mWidth:I

    .line 14
    iput p3, v8, Lcom/android/b/c/d;->mHeight:I

    .line 15
    iget v0, v8, Lcom/android/b/c/d;->mWidth:I

    iget v3, v8, Lcom/android/b/c/d;->mHeight:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 17
    iget-object v0, v8, Lcom/android/b/c/d;->aQt:[F

    iget v3, v8, Lcom/android/b/c/d;->aQx:I

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    iget-object v0, v8, Lcom/android/b/c/d;->aQy:[F

    int-to-float v3, p2

    int-to-float v5, p3

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 20
    iget-object v0, v8, Lcom/android/b/c/d;->aQR:Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/android/b/c/d;->aQR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/c/k;

    .line 21
    if-nez v0, :cond_0

    .line 22
    iput p2, v8, Lcom/android/b/c/d;->aQz:I

    .line 23
    iput p3, v8, Lcom/android/b/c/d;->aQA:I

    .line 24
    iget-object v0, v8, Lcom/android/b/c/d;->aQt:[F

    iget v1, v8, Lcom/android/b/c/d;->aQx:I

    int-to-float v3, p3

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    iget-object v0, v8, Lcom/android/b/c/d;->aQt:[F

    iget v1, v8, Lcom/android/b/c/d;->aQx:I

    invoke-static {v0, v1, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v0, v0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTX:Lcom/android/d/a/a;

    .line 27
    iput p2, v0, Lcom/android/d/a/a;->aTK:I

    .line 28
    iput p3, v0, Lcom/android/d/a/a;->aTL:I

    .line 29
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/android/b/c/d;

    invoke-direct {v0}, Lcom/android/b/c/d;-><init>()V

    iput-object v0, p0, Lcom/android/d/a/j;->aTY:Lcom/android/b/c/d;

    .line 3
    sget-object v1, Lcom/android/b/c/a;->aQo:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/b/c/a;->aQo:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/c/a;

    .line 5
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/b/c/a;->mState:I

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lcom/android/b/c/a;->aQn:Lcom/android/b/c/c;

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v0, v0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTX:Lcom/android/d/a/a;

    iget-object v1, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v1, v1, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v1, v1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    iget-object v2, p0, Lcom/android/d/a/j;->aTU:Lcom/android/d/a/f;

    iget-object v2, v2, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget v2, v2, Lcom/android/d/a/i;->rotation:I

    invoke-virtual {v0, v1, v2}, Lcom/android/d/a/a;->a(Lcom/android/d/a/e;I)V

    .line 11
    return-void
.end method
