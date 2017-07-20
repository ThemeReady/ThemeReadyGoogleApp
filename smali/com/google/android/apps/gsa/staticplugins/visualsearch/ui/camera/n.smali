.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/y;


# instance fields
.field public final synthetic olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final boB()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionInvalidatePrefetchedSuggestions"

    const-string v2, ""

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public final boC()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->olU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/af;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/af;->olv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    move v3, v2

    move-object v0, v4

    .line 13
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v3, v1, :cond_2

    move v1, v2

    .line 14
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 15
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_0

    move-object v4, v5

    .line 24
    :cond_2
    if-nez v4, :cond_4

    .line 31
    :goto_2
    return-void

    .line 21
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 26
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "KeyCameraFrame"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;->olI:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionPrefetchSuggestions"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2
.end method
