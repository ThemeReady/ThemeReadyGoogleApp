.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final synthetic onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

.field public final ond:Landroid/view/View;

.field public final one:Landroid/widget/TextView;

.field public final onf:Landroid/widget/ImageView;

.field public final ong:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ond:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->one:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->onf:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ong:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ond:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method
