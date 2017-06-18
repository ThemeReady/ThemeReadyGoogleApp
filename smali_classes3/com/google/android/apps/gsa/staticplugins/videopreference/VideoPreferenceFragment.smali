.class public final Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field public bKb:Landroid/content/SharedPreferences;

.field public mZE:Landroid/preference/SwitchPreference;

.field public mZF:Landroid/preference/PreferenceCategory;

.field public mZG:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/s/d/a/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/google/s/d/a/f;->uTO:Lcom/google/s/d/a/f;

    if-eq p1, v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZE:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZF:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZG:Landroid/preference/SwitchPreference;

    sget-object v3, Lcom/google/s/d/a/f;->uTQ:Lcom/google/s/d/a/f;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 37
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZF:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/videopreference/f;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/f;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/f;->a(Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/b;->mZC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->addPreferencesFromResource(I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/a;->mZA:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZE:Landroid/preference/SwitchPreference;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/a;->mZB:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZF:Landroid/preference/PreferenceCategory;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/a;->mZz:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZG:Landroid/preference/SwitchPreference;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/e;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZE:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->mZG:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "search_video_preview_autoplay"

    sget-object v2, Lcom/google/s/d/a/f;->uTP:Lcom/google/s/d/a/f;

    .line 22
    iget v2, v2, Lcom/google/s/d/a/f;->value:I

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/s/d/a/f;->Ds(I)Lcom/google/s/d/a/f;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/s/d/a/f;->uTN:Lcom/google/s/d/a/f;

    if-ne v0, v2, :cond_1

    .line 26
    :cond_0
    const-string v0, "VideoPreferenceFragment"

    const-string v2, "Unexpected value for SEARCH_VIDEO_PREVIEW_AUTOPLAY=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/google/s/d/a/f;->uTP:Lcom/google/s/d/a/f;

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/videopreference/VideoPreferenceFragment;->a(Lcom/google/s/d/a/f;)V

    .line 30
    return-void
.end method
