.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

.field public final synthetic osu:Landroid/widget/TextView;

.field public final synthetic osv:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->osu:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->osv:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->osu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->osu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->osv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    return-void
.end method
