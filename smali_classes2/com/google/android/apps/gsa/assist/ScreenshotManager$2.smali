.class Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field public final synthetic bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final synthetic bzW:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzW:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xc8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzW:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzW:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$2;->bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzT:Landroid/graphics/Rect;

    .line 13
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 24
    if-lez v0, :cond_4

    if-lez v4, :cond_4

    .line 25
    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v5

    if-le v0, v4, :cond_3

    .line 20
    int-to-float v0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_0

    .line 21
    :cond_3
    int-to-float v0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 26
    goto :goto_1
.end method
