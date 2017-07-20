.class Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/e;->nIl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 8
    :goto_0
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/d;->nIi:I

    .line 11
    invoke-virtual {v1, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/c;->nIe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->aAB:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "selected_search_country_code"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/b;->nId:I

    move v1, v0

    .line 21
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/c;->nIg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    return-object p2

    .line 7
    :cond_1
    new-instance v1, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 20
    goto :goto_1
.end method
