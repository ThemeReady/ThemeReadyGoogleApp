.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ova:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

.field public final ovb:Lcom/google/common/k/c/cg;

.field public final ovc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;Lcom/google/common/k/c/cg;Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ova:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ovb:Lcom/google/common/k/c/cg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ovc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ova:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ovb:Lcom/google/common/k/c/cg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ovc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 2
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 3
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->our:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

    .line 4
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->getAdapterPosition()I

    move-result v7

    const-string v8, "ViewVisualSearchSuggestion"

    .line 6
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;ILjava/lang/String;)V

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    .line 9
    const/16 v5, 0x1d8

    .line 10
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    .line 12
    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 15
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 16
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 18
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 23
    :goto_0
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    move v3, v2

    .line 24
    :goto_1
    if-nez v3, :cond_2

    .line 25
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move v1, v2

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v2, :cond_3

    .line 28
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boY()V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omv:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    .line 31
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouH:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 35
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 37
    :cond_3
    return-void

    .line 20
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    :cond_5
    move v3, v1

    .line 23
    goto :goto_1
.end method
