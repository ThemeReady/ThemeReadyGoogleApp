.class public Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public bLf:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dZ:Landroid/view/View$OnClickListener;

.field public mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;

.field public nQD:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method final nP(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/c;->nQx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/e;->nQB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/k;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/k;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/k;->a(Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/d;->nQz:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mContext:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/c;->nQv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->nQD:Landroid/widget/ListView;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->dZ:Landroid/view/View$OnClickListener;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "selected_search_country_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->nP(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/a;->nQs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/e;->nQA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->nQD:Landroid/widget/ListView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchregionpreference/SearchRegionPreferenceFragment;->mView:Landroid/view/View;

    return-object v0
.end method
