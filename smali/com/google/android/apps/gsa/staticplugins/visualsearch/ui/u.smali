.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okj:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okk:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okl:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->box()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okM:Lcom/google/android/libraries/k/j;

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okD:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0, v4, v6, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okj:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void

    .line 15
    :cond_0
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okw:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okx:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okz:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okz:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
