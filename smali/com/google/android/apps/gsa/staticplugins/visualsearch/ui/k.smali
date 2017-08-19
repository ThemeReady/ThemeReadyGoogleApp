.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

.field public final osq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

.field public final osr:Lcom/google/android/libraries/k/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;->osq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;->osr:Lcom/google/android/libraries/k/i;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;->osq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;->osr:Lcom/google/android/libraries/k/i;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->orJ:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orT:Z

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/k/i;->I(F)V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orT:Z

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omN:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->cS(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/k/i;->I(F)V

    goto :goto_0
.end method
