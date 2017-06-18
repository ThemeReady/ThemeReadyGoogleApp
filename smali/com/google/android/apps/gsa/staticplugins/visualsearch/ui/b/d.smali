.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final ngq:I

.field public final synthetic ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngq:I

    .line 3
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x6

    .line 42
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nge:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 43
    array-length v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngq:I

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nge:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngq:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->nge:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 9
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngq:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndA:I

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->neq:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 24
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndz:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndz:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-object v1

    .line 32
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/d;->ngr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 36
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
