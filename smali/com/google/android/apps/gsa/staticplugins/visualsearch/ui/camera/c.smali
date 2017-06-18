.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;->nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;->nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->ncL:I

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->ncL:I

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->ncL:I

    if-eq v2, v3, :cond_0

    .line 6
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->ncL:I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->bij()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfL:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionCameraToggleDone"

    const-string v3, ""

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->big()V

    .line 12
    :cond_1
    return-void
.end method
