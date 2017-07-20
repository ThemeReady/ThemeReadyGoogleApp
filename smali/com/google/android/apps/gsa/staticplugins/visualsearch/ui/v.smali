.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okr:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okq:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oem:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeo:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    const/16 v1, 0x51

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oks:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oki:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojW:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->p(Landroid/view/View;Z)V

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okc:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->p(Landroid/view/View;Z)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->p(Landroid/view/View;Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->p(Landroid/view/View;Z)V

    .line 17
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okQ:Z

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojU:Z

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oke:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->p(Landroid/view/View;Z)V

    .line 21
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojV:Z

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okf:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->o(Landroid/view/View;Z)V

    .line 23
    :cond_2
    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->W(ZZ)V

    .line 24
    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->V(ZZ)V

    .line 25
    return-void
.end method
