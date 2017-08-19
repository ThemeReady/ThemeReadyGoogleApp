.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ouT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;->ouT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/h;->ouT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouQ:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->oof:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouS:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouR:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->our:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 10
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ooe:I

    const-string v3, "ViewFeedbackButton"

    .line 11
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;ILjava/lang/String;)V

    .line 12
    return-void
.end method
