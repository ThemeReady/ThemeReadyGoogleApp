.class Lcom/google/android/apps/gsa/staticplugins/sharebear/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/sharebear/p;


# instance fields
.field public final synthetic nNI:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;->nNI:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blW()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;->nNI:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nND:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nNt:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNU:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->invalidate()V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/z;->nPe:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final tr(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/i;->nNI:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->nND:Lcom/google/android/apps/gsa/staticplugins/sharebear/a;

    .line 5
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nNu:I

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/a;->nNt:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method
