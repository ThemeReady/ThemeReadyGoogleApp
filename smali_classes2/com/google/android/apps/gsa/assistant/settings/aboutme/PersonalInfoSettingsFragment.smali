.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 5

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/c;->bGY:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 22
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->a(Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PersonalInfoSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/d;->bGZ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/base/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/m;-><init>()V

    return-object v0
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/e;->bHa:I

    return v0
.end method
