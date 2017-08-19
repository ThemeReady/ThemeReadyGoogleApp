.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final synthetic ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

.field public final ouP:Landroid/view/View;

.field public final ouQ:Landroid/widget/TextView;

.field public final ouR:Landroid/widget/ImageView;

.field public final ouS:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ond:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouP:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ong:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouQ:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->one:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouR:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouS:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouP:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method
