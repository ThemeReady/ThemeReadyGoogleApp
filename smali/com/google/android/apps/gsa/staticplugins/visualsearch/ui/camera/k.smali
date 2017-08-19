.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->boN()V

    .line 5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->ots:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aj;->boU()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "KeyCameraFrame"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionPictureTaken"

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_0
    return-void
.end method
