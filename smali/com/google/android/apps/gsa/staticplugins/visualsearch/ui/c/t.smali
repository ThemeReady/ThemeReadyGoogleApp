.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ouN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/t;->ouN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/t;->ouN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boY()V

    .line 5
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouD:Z

    if-ne v2, v0, :cond_2

    .line 6
    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ous:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)I

    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouD:Z

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->bpa()V

    .line 20
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 21
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouD:Z

    .line 22
    if-eqz v4, :cond_3

    .line 23
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouZ:Lcom/google/android/libraries/k/j;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 24
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouy:I

    .line 25
    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouZ:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->bpb()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 30
    :cond_4
    if-eqz v2, :cond_5

    .line 32
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouM:Z

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouI:Lcom/google/android/libraries/k/j;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouu:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouJ:Lcom/google/android/libraries/k/j;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouv:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouK:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouL:Lcom/google/android/libraries/k/j;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouv:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boX()V

    goto :goto_0

    .line 39
    :cond_5
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouM:Z

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouI:Lcom/google/android/libraries/k/j;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouw:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouJ:Lcom/google/android/libraries/k/j;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->oux:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouK:Lcom/google/android/libraries/k/j;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->oux:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouL:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 45
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouC:Z

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->notifyItemRemoved(I)V

    goto/16 :goto_0
.end method
