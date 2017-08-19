.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a;


# instance fields
.field public final synthetic ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uf(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v7, p1, v0

    .line 5
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    const v1, 0x7fffffff

    .line 7
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    sub-int v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 9
    if-ge v3, v1, :cond_3

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 14
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oqt:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v7, v6

    move v1, v4

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v0, v6, v1

    .line 16
    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqG:I

    .line 17
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    :goto_3
    invoke-virtual {v5, v0, v10, v10}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;->ost:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->li(Z)V

    .line 25
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    goto :goto_3

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
