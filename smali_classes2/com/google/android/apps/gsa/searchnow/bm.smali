.class Lcom/google/android/apps/gsa/searchnow/bm;
.super Lcom/google/android/apps/gsa/shared/monet/ae;
.source "SourceFile"


# instance fields
.field public final synthetic how:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->how:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->how:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->how:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->how:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->how:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    return-void
.end method
