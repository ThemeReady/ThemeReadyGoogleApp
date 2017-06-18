.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nem:Z

    .line 5
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    .line 7
    :cond_0
    return v2
.end method
