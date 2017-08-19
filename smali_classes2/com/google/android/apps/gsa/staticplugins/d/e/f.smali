.class Lcom/google/android/apps/gsa/staticplugins/d/e/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ksN:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

.field public final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/d;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->ksN:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 2
    const-string v0, "SelectionLayer BitmapWorker"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->ksN:Lcom/google/android/apps/gsa/staticplugins/d/e/d;

    .line 11
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/d/e/d;->ksH:I

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 14
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
