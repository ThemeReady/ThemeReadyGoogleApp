.class Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field public final synthetic bBb:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final synthetic bBc:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBb:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBc:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/high16 v7, 0x43480000    # 200.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBc:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBb:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBb:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBc:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bBb:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAZ:Landroid/graphics/Rect;

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v6, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 19
    invoke-static {v0, v3, v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, v8, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v8, :cond_1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit16 v3, v3, 0xc8

    if-le v1, v3, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    goto :goto_0
.end method
