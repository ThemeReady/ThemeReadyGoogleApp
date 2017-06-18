.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->bib()V

    .line 6
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naM:I

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naN:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naP:I

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naO:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naU:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void

    .line 4
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nez:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nez:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    goto :goto_2

    :cond_3
    move v0, v2

    .line 14
    goto :goto_3

    :cond_4
    move v1, v2

    .line 17
    goto :goto_4

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method
