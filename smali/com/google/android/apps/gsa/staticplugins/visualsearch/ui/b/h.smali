.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngJ:Lcom/google/android/libraries/k/j;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngJ:Lcom/google/android/libraries/k/j;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
