.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mjM:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlr:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->qK(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/t;

    iget-object v0, v0, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mlk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->qK(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mlj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/t;

    iget-object v1, v1, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-object p2
.end method

.method public final qK(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/t;

    iget-object v0, v0, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final qL(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkM:I

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/m;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
