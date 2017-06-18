.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;


# instance fields
.field public final synthetic nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final big()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionInvalidatePrefetchedSuggestions"

    const-string v2, ""

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public final bih()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 22
    :goto_1
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "KeyCameraFrame"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v2, "ActionPrefetchSuggestions"

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1
.end method
