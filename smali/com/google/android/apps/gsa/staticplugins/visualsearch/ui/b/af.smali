.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cjl:Landroid/os/Bundle;

.field public final nhh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;->nhh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;->cjl:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;->nhh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/af;->cjl:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v2, "ActionFeedbackClicked"

    const-string v3, "ViewFeedbackButton"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method
