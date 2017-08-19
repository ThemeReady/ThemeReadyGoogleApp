.class public Lcom/google/android/gms/vision/c;
.super Ljava/lang/Object;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public slf:Lcom/google/android/gms/vision/e;

.field public slg:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/e;

    invoke-direct {v0}, Lcom/google/android/gms/vision/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    iput-object v1, p0, Lcom/google/android/gms/vision/c;->slg:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final bQI()Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, v3, v7

    new-array v0, v0, [B

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget v3, v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687    # 0.299f

    mul-float/2addr v3, v4

    aget v4, v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2    # 0.587f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3de978d5    # 0.114f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/c;->slg:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
