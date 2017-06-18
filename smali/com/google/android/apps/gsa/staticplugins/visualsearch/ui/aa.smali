.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

.field public final synthetic neO:Landroid/widget/TextView;

.field public final synthetic neP:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neO:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neP:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neO:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->scrollTo(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neO:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->b(Landroid/widget/TextView;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neq:Ljava/util/List;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neq:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;->neP:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 24
    return-void
.end method
