.class public abstract Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bXK:Lcom/google/android/apps/gsa/search/core/config/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/Menu;Landroid/view/MenuInflater;ZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 18
    instance-of v10, v0, Landroid/support/v7/app/r;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bGc:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v0, p1

    move-object v2, p4

    move v5, p3

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    const-string/jumbo v1, "voice_settings"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->a(Landroid/view/Menu;Landroid/view/MenuInflater;ZLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onPause()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    return-void
.end method
