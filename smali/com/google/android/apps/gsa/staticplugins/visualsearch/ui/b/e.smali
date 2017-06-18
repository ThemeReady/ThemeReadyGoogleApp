.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final neF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public final ngs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;->ngs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;->neF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;->ngs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;->neF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ngg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 9
    return-void
.end method
