.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final nNH:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/e;->nNH:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/e;->nNH:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nND:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->blS()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nNF:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 5
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gpE:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v5, :cond_0

    .line 7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nNE:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nNG:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nNE:Landroid/net/Uri;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ak;

    const-string v1, "Save screenshot"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ak;-><init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->setResult(I)V

    .line 13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->finish()V

    .line 14
    return-void

    .line 11
    :cond_1
    const-string v0, "CropAndEditActivity"

    const-string v1, "Bitmap uri is null. Not saving edits."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
