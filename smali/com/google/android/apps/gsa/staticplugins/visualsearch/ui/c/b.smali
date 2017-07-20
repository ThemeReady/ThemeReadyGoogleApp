.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/b;->onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/b;->onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omH:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omW:Lcom/google/android/libraries/k/j;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ona:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omH:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    :cond_0
    return-void

    .line 7
    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omW:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
