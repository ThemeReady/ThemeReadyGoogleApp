.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osj:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osi:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->bottom_bar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omz:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    const/16 v1, 0x51

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orS:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orZ:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osa:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 22
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 23
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oso:Z

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 25
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orQ:Z

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 28
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orR:Z

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 31
    :cond_2
    return-void
.end method
