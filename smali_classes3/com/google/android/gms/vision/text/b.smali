.class public final Lcom/google/android/gms/vision/text/b;
.super Lcom/google/android/gms/vision/a;


# instance fields
.field public final slq:Lcom/google/android/gms/vision/text/internal/client/i;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/vision/a;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/text/internal/client/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/vision/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/b;->slq:Lcom/google/android/gms/vision/text/internal/client/i;

    return-void
.end method

.method private static a([Lcom/google/android/gms/vision/text/internal/client/zzg;)Landroid/util/SparseArray;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    iget v0, v5, Lcom/google/android/gms/vision/text/internal/client/zzg;->slC:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget v6, v5, Lcom/google/android/gms/vision/text/internal/client/zzg;->slC:I

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    iget v6, v5, Lcom/google/android/gms/vision/text/internal/client/zzg;->slD:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/vision/text/a;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-direct {v5, v0}, Lcom/google/android/gms/vision/text/a;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/vision/c;)Landroid/util/SparseArray;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1
    new-instance v8, Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v8, v0}, Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;-><init>(Landroid/graphics/Rect;)V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/aru;

    invoke-direct {v9}, Lcom/google/android/gms/internal/aru;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 6
    iget v0, v0, Lcom/google/android/gms/vision/e;->qen:I

    .line 7
    iput v0, v9, Lcom/google/android/gms/internal/aru;->width:I

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 10
    iget v0, v0, Lcom/google/android/gms/vision/e;->qeo:I

    .line 11
    iput v0, v9, Lcom/google/android/gms/internal/aru;->height:I

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 14
    iget v0, v0, Lcom/google/android/gms/vision/e;->rPi:I

    .line 15
    iput v0, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 18
    iget v0, v0, Lcom/google/android/gms/vision/e;->dR:I

    .line 19
    iput v0, v9, Lcom/google/android/gms/internal/aru;->id:I

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 22
    iget-wide v0, v0, Lcom/google/android/gms/vision/e;->sli:J

    .line 23
    iput-wide v0, v9, Lcom/google/android/gms/internal/aru;->qOS:J

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v1, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    if-eqz v1, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported rotation degree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c;->bQI()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 31
    iget v2, v0, Lcom/google/android/gms/vision/e;->format:I

    .line 32
    iget v3, v9, Lcom/google/android/gms/internal/aru;->width:I

    iget v4, v9, Lcom/google/android/gms/internal/aru;->height:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/graphics/YuvImage;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_0
    move v1, v7

    .line 33
    :goto_2
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move v1, v7

    move v2, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    iget v1, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    :cond_4
    iput v4, v9, Lcom/google/android/gms/internal/aru;->width:I

    iput v3, v9, Lcom/google/android/gms/internal/aru;->height:I

    .line 34
    :cond_5
    iget-object v1, v8, Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;->sls:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;->sls:Landroid/graphics/Rect;

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 37
    iget v3, v1, Lcom/google/android/gms/vision/e;->qen:I

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 41
    iget v4, v1, Lcom/google/android/gms/vision/e;->qeo:I

    .line 42
    iget v1, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    packed-switch v1, :pswitch_data_1

    move-object v1, v2

    :goto_3
    iget-object v2, v8, Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;->sls:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    iput v7, v9, Lcom/google/android/gms/internal/aru;->rotation:I

    iget-object v1, p0, Lcom/google/android/gms/vision/text/b;->slq:Lcom/google/android/gms/vision/text/internal/client/i;

    invoke-virtual {v1, v0, v9, v8}, Lcom/google/android/gms/vision/text/internal/client/i;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/aru;Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;)[Lcom/google/android/gms/vision/text/internal/client/zzg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/vision/text/b;->a([Lcom/google/android/gms/vision/text/internal/client/zzg;)Landroid/util/SparseArray;

    move-result-object v0

    .line 43
    return-object v0

    .line 33
    :pswitch_1
    const/16 v1, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_2

    .line 42
    :pswitch_4
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v4, v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v3, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :pswitch_5
    new-instance v1, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v4, v6

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v10

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v2

    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :pswitch_6
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    invoke-direct {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bFt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/text/b;->slq:Lcom/google/android/gms/vision/text/internal/client/i;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/internal/client/i;->bFt()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/gms/vision/a;->release()V

    iget-object v0, p0, Lcom/google/android/gms/vision/text/b;->slq:Lcom/google/android/gms/vision/text/internal/client/i;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/cn;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cn;->qOR:Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->bFv()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/cn;->qk:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
