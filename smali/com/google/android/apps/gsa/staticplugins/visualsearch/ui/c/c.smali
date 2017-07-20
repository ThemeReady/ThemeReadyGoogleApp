.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/c;->onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/c;->onb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omX:Lcom/google/android/libraries/k/j;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omX:Lcom/google/android/libraries/k/j;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omX:Lcom/google/android/libraries/k/j;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omX:Lcom/google/android/libraries/k/j;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 22
    :cond_1
    return-void
.end method
