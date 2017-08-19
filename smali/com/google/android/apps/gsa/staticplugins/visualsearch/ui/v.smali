.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->logImpression(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orR:Z

    .line 7
    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
