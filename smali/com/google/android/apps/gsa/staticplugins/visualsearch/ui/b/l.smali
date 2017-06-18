.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final synthetic ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

.field public final ngP:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;->ngP:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;->ngP:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method
