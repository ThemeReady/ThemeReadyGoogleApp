.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final omn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->omn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->omn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->oml:Landroid/widget/GridView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omm:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofk:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeZ:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofj:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofk:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeZ:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofj:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
