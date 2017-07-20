.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final ono:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;->ono:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;->ono:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onn:Lcom/google/android/libraries/k/j;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eHg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onn:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0
.end method
