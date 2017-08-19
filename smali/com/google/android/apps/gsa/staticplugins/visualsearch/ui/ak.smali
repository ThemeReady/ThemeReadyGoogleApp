.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

.field public final synthetic osw:Lcom/google/android/libraries/k/i;

.field public final synthetic osx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;ILandroid/view/View;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osw:Lcom/google/android/libraries/k/i;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->oum:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method
