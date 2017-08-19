.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic osy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public final synthetic osz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osw:Lcom/google/android/libraries/k/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/i;->bd(F)Lcom/google/android/libraries/k/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orT:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/al;->osz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;->osw:Lcom/google/android/libraries/k/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/i;->I(F)V

    .line 10
    :cond_0
    return-void
.end method
