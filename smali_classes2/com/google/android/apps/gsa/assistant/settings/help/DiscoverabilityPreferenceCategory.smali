.class public Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;
.super Landroid/support/v7/preference/PreferenceCategory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bMr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;->setLayoutResource(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bMg:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityPreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/help/n;->bMf:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :cond_2
    return-void
.end method
