.class public final Lcom/google/android/libraries/gcoreclient/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/y/b;


# instance fields
.field public final sYX:Lcom/google/android/gms/vision/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/d;

    invoke-direct {v0}, Lcom/google/android/gms/vision/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/d;->sYX:Lcom/google/android/gms/vision/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final H(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/gcoreclient/y/b;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/d;->sYX:Lcom/google/android/gms/vision/d;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/vision/d;->slh:Lcom/google/android/gms/vision/c;

    .line 13
    iput-object p1, v3, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/vision/d;->slh:Lcom/google/android/gms/vision/c;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/vision/c;->slf:Lcom/google/android/gms/vision/e;

    .line 17
    iput v1, v0, Lcom/google/android/gms/vision/e;->qen:I

    .line 19
    iput v2, v0, Lcom/google/android/gms/vision/e;->qeo:I

    .line 21
    return-object p0
.end method

.method public final bXx()Lcom/google/android/libraries/gcoreclient/y/a;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/y/c;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/y/d;->sYX:Lcom/google/android/gms/vision/d;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/vision/d;->slh:Lcom/google/android/gms/vision/c;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/vision/c;->slg:Ljava/nio/ByteBuffer;

    .line 7
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/vision/d;->slh:Lcom/google/android/gms/vision/c;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/vision/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/vision/d;->slh:Lcom/google/android/gms/vision/c;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/y/c;-><init>(Lcom/google/android/gms/vision/c;)V

    return-object v0
.end method
