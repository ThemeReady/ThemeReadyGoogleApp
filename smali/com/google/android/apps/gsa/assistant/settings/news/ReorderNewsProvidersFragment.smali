.class public Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bYV:Lcom/google/android/apps/gsa/assistant/settings/news/y;

.field public bYW:Lcom/google/android/apps/gsa/assistant/settings/news/w;

.field public bZx:Z


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
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/news/an;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/an;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/an;->a(Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->tW()Lcom/google/android/apps/gsa/shared/util/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->bZx:Z

    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 17
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->bZr:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->bZj:I

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->bYW:Lcom/google/android/apps/gsa/assistant/settings/news/w;

    .line 23
    invoke-virtual {v1, v0, v6, v4}, Lcom/google/android/apps/gsa/assistant/settings/news/w;->a(Landroid/support/v7/widget/RecyclerView;ZZ)Lcom/google/android/apps/gsa/assistant/settings/news/p;

    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->bYV:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->a(Lcom/google/android/apps/gsa/assistant/settings/news/p;)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->bZx:Z

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/am;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/am;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/news/p;Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    :goto_0
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    return-object v2

    .line 28
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ReorderNewsProvidersFragment;->bYV:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method
