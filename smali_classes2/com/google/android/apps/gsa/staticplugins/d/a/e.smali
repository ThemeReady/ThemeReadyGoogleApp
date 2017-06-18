.class Lcom/google/android/apps/gsa/staticplugins/d/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final fyK:Landroid/graphics/Bitmap;

.field public final synthetic jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/a/d;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 2
    const-string v0, "AssistDataBuilder.ProcessScreenshot.ParticleDetectorWorker"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->fyK:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x1a

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->fyK:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    if-nez v1, :cond_4

    .line 8
    const-string v0, "AssistDataBuilder"

    const-string v1, "Attempting to get images with a null config."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v7

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/m;->bAZ:[Lcom/google/android/apps/gsa/assist/a/d;

    .line 38
    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    .line 42
    iget v1, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/apps/gsa/assist/a/m;->aBG:I

    .line 43
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/a/m;->bBa:Z

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/e;->jol:Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    if-nez v0, :cond_8

    .line 65
    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->my()I

    move-result v9

    .line 11
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v13}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->aLU()Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int v11, v1, v0

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/apps/gsa/assist/a/d;

    move v1, v2

    move v3, v2

    .line 19
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 20
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int/2addr v4, v12

    .line 22
    if-le v4, v3, :cond_5

    move v3, v4

    .line 24
    :cond_5
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v4, v12}, Lcom/google/android/apps/gsa/assist/a/d;->dF(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v4, v12}, Lcom/google/android/apps/gsa/assist/a/d;->dE(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v4

    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {v4, v12}, Lcom/google/android/apps/gsa/assist/a/d;->dD(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/a/d;->dC(I)Lcom/google/android/apps/gsa/assist/a/d;

    move-result-object v0

    aput-object v0, v6, v1

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 30
    :cond_6
    int-to-float v0, v3

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 31
    int-to-float v1, v9

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    move v0, v5

    .line 32
    :goto_3
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    invoke-virtual {v1, v13}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 33
    if-eqz v0, :cond_0

    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 31
    goto :goto_3

    .line 51
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    new-array v3, v0, [[B

    move v0, v2

    .line 52
    :goto_4
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 53
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    aget-object v4, v4, v0

    if-eqz v4, :cond_9

    .line 54
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, v3, v0

    .line 55
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnX:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mv()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    iput-object v3, v0, Lcom/google/android/apps/gsa/assist/a/m;->bAR:[[B

    .line 59
    :goto_5
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnZ:Z

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 61
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jnV:Lcom/google/common/util/concurrent/cb;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 63
    :cond_c
    iput-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->joj:Landroid/graphics/Bitmap;

    .line 64
    iput-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jog:[Ljava/io/ByteArrayOutputStream;

    goto/16 :goto_1

    .line 58
    :cond_d
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/a/d;->jok:Lcom/google/android/apps/gsa/assist/a/m;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/a/m;->d([B)Lcom/google/android/apps/gsa/assist/a/m;

    goto :goto_5
.end method
