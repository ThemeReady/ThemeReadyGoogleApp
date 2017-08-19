.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/g;->nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/g;->nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nVX:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->bmr()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->w(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gi:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->tF(I)V

    .line 6
    return-void
.end method
