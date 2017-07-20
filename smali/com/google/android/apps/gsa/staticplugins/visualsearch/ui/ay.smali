.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ay;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ay;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ay;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->getWidth()I

    move-result v0

    iget v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojQ:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v6, p2, v0

    .line 6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojS:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    const v1, 0x7fffffff

    .line 8
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    sub-int v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 10
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v4, v0, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 17
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
