.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

.field public final ngY:Lcom/google/common/j/c/cf;

.field public final ngZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;Lcom/google/common/j/c/cf;Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;->ngY:Lcom/google/common/j/c/cf;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;->ngZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;->ngX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;->ngY:Lcom/google/common/j/c/cf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;->ngZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 3
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    const-string v5, "ViewVisualSearchSuggestion"

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;Ljava/lang/String;)V

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 7
    const/16 v3, 0x1d8

    .line 8
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 14
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->bim()V

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->setTextColor(I)V

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngH:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 22
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 24
    return-void
.end method
