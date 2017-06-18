.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ngQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/m;->ngQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/m;->ngQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 7
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbu:I

    const-string v3, "ViewFeedbackButton"

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;ILjava/lang/String;)V

    .line 9
    return-void
.end method
