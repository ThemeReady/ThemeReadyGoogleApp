.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionClick"

    const-string v3, "ViewPhotosLibraryButton"

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->bY(Landroid/view/View;)V

    .line 4
    return-void
.end method
