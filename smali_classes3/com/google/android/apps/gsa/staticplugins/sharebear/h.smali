.class Lcom/google/android/apps/gsa/staticplugins/sharebear/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nWc:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;->nWc:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CropAndEditActivity"

    const-string v1, "Failed to retrieve screenshot from device"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;->nWc:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->finish()V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;->nWc:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->w(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/h;->nWc:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->aVW()V

    .line 11
    return-void
.end method
