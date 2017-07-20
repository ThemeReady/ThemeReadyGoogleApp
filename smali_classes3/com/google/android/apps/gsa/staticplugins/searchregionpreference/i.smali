.class Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "selected_search_country_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/c;->nIg:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selected_search_country_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->nj(Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/c;->nIg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/b;->nId:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    return-void
.end method
