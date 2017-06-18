.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final synthetic neI:Lcom/google/android/libraries/k/i;

.field public final synthetic neK:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

.field public final synthetic neL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neK:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neI:Lcom/google/android/libraries/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neK:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->qXF:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXC:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXD:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v2, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXE:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neK:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->nfS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->neL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method
