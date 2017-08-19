.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ooi:I

    const/16 v2, 0x2710

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 5
    return-void
.end method
