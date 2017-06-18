.class Lcom/android/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/d/g;


# instance fields
.field public aTl:Landroid/graphics/Bitmap;

.field public aTm:Landroid/graphics/Canvas;

.field public mj:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/d/f;->aTl:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public static g(Ljava/io/InputStream;)Lcom/android/d/f;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/android/d/f;

    invoke-direct {v0, v1}, Lcom/android/d/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    iget-object v0, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/d/f;->mj:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/android/d/f;->mj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    :cond_0
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v2, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v2, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    int-to-float v3, v0

    div-float v3, v4, v3

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget-object v0, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/d/f;->aTl:Landroid/graphics/Bitmap;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/d/f;->mj:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-object v0, p0, Lcom/android/d/f;->aTm:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    return-object v1
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/d/f;->aTl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/d/f;->aTl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
