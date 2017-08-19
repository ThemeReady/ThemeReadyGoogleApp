.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/f;->nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/f;->nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVP:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->gvq:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->gvq:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->gvq:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v5, v6

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v5, v6

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->ksm:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropScreenshotView;->nWk:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int v1, v6, v1

    .line 8
    invoke-static {v2, v3, v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->w(Landroid/graphics/Bitmap;)V

    .line 10
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gi:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->tF(I)V

    .line 11
    return-void
.end method
