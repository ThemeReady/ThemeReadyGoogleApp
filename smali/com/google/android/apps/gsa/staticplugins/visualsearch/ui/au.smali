.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ola:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public final synthetic olb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/au;->olb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/au;->ola:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/au;->olb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->okZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/au;->olb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;->okW:Lcom/google/android/libraries/k/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/au;->ola:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/i;->bg(F)Lcom/google/android/libraries/k/a;

    .line 6
    return-void
.end method
