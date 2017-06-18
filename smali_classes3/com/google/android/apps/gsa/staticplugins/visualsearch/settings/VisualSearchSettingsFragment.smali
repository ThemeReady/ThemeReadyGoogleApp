.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field public bKb:Landroid/content/SharedPreferences;

.field public ndk:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/d;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/d;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/d;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/b;->ndi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->addPreferencesFromResource(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/a;->ndh:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->ndk:Landroid/preference/SwitchPreference;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->ndk:Landroid/preference/SwitchPreference;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 13
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "LogUserImagesPreference"

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 16
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 17
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;->ndk:Landroid/preference/SwitchPreference;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/settings/VisualSearchSettingsFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 21
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
