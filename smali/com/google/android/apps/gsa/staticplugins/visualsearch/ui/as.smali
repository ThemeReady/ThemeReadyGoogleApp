.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v3, "ActionClick"

    const-string v4, "ViewCameraShutterButton"

    sget-object v5, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orS:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orS:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orZ:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osa:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->boM()V

    .line 28
    return-void

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0
.end method
