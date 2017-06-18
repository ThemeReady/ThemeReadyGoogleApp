.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

.field public final neG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

.field public final neH:Lcom/google/android/libraries/k/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;->neG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;->neH:Lcom/google/android/libraries/k/i;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;->neG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;->neH:Lcom/google/android/libraries/k/i;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nen:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/k/i;->I(F)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZZ:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->cz(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/k/i;->I(F)V

    goto :goto_0
.end method
