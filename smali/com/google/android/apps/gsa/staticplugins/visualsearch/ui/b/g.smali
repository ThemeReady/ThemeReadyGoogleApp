.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngI:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngM:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngu:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 9
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)I

    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    :cond_0
    return-void
.end method
