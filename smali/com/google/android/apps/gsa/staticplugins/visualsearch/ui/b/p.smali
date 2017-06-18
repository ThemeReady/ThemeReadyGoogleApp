.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/p;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/p;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngW:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
