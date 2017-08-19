.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;
.super Lcom/a/a/g/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic otQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;->otQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-direct {p0}, Lcom/a/a/g/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "PhotoBitmap"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;->otQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ClickedOnPhoto"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method
