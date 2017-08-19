.class public Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bZd:Ljava/util/List;

.field public bZl:Lcom/google/android/apps/gsa/assistant/settings/news/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bZn:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/news/g;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/g;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/g;->a(Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb21

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZd:Ljava/util/List;

    .line 10
    array-length v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZn:Ljava/util/List;

    .line 11
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bu;->iY(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZd:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZn:Ljava/util/List;

    invoke-virtual {v4, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->cah:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->cac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 21
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->abW:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZn:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZl:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    .line 25
    iput-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZe:Landroid/widget/Spinner;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZl:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZd:Ljava/util/List;

    .line 28
    iput-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/news/a;->bZd:Ljava/util/List;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->cae:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZl:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    return-object v0
.end method
