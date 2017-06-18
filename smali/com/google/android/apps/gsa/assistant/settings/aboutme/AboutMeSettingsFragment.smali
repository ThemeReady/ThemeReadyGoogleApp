.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bGC:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


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
    .line 7
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/CustomEditTextPreference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/r;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/r;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/r;->setArguments(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.support.v14.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->b(Landroid/support/v7/preference/Preference;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/p;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/p;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/p;->a(Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/AboutMeSettingsFragment;->bGC:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    return-object v0
.end method
