.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic omw:Landroid/graphics/Bitmap;

.field public final synthetic omx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->omx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->omw:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->omx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->omw:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->omx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    .line 5
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->position:I

    .line 7
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omr:I

    .line 8
    if-lt v4, v6, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 12
    const-string v5, "SHOWGRID"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 13
    if-eqz v5, :cond_4

    .line 14
    const-string v5, "SHOWGRID"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omm:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omm:Z

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    .line 25
    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofk:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    .line 28
    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->oeZ:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omi:Landroid/widget/FrameLayout;

    .line 31
    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofj:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omp:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :goto_1
    if-lt v4, v6, :cond_1

    rem-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le v4, v0, :cond_3

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->notifyDataSetChanged()V

    .line 37
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 16
    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omq:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
