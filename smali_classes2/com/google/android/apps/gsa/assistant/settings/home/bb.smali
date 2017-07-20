.class public abstract Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/preference/Preference;)V
    .locals 4

    .prologue
    .line 9
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/cn;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cn;-><init>()V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->setArguments(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(Landroid/support/v7/preference/Preference;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->setRetainInstance(Z)V

    .line 5
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method protected final qU()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cq;->bLu:I

    return v0
.end method
