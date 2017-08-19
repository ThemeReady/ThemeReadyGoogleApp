.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;->otb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->opN:I

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->opN:I

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->opN:I

    if-eq v2, v3, :cond_0

    .line 6
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->opN:I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->boS()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->otA:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionCameraToggleDone"

    const-string v3, ""

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ag;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ab;->boP()V

    .line 12
    :cond_1
    return-void
.end method
