.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ouh:Lcom/a/a/n;

.field public final synthetic oui:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;Ljava/lang/String;Lcom/a/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;->oui:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;->ouh:Lcom/a/a/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;->oui:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->oug:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;->ouh:Lcom/a/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/p;->oui:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    .line 5
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;->mPosition:I

    .line 7
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otH:I

    .line 8
    if-ge v3, v7, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otY:Z

    .line 14
    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 18
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otY:Z

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->boV()V

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v2, v1}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 42
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otF:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_1
    if-lt v3, v7, :cond_3

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otH:I

    rem-int/lit8 v1, v1, 0x12

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v3, v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x12

    if-eqz v1, :cond_5

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->notifyDataSetChanged()V

    .line 52
    :cond_5
    return-void

    .line 25
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 26
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otZ:Z

    .line 27
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 31
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otZ:Z

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->boV()V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onT:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2, v1}, Lcom/a/a/n;->c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otG:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
