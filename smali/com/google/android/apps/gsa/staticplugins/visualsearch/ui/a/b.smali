.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eAp:I

.field public final otO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

.field public final otP:Lcom/a/a/g/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Lcom/a/a/g/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->otO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->otP:Lcom/a/a/g/d;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->eAp:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->otO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->otP:Lcom/a/a/g/d;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/b;->eAp:I

    .line 2
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/a/a/c;->E(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/a/a/p;->jJ()Lcom/a/a/n;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Lcom/a/a/n;->X(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    .line 9
    return-void
.end method
