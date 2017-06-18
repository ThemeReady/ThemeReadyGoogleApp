.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static x(Landroid/graphics/Bitmap;)Lcom/google/i/b/a/bc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    const/high16 v2, 0x44800000    # 1024.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    sget-object v2, Lcom/google/i/b/a/bc;->sts:Lcom/google/i/b/a/bc;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 10
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/au;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 14
    check-cast v0, Lcom/google/i/b/a/bd;

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/google/i/b/a/bd;->cpY()V

    .line 17
    iget-object v1, v0, Lcom/google/i/b/a/bd;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/i/b/a/bc;

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object v2, v1, Lcom/google/i/b/a/bc;->stq:Lcom/google/protobuf/i;

    .line 23
    invoke-virtual {v0}, Lcom/google/i/b/a/bd;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bc;

    return-object v0
.end method
