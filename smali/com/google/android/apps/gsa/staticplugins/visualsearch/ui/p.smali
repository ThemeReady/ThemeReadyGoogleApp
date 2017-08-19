.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

.field public final oss:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;->oss:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;->oss:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->li(Z)V

    .line 4
    return-void
.end method
