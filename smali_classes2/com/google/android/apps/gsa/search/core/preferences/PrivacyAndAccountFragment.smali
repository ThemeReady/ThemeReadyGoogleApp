.class public Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bEO:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGf:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bXK:Lcom/google/android/apps/gsa/search/core/config/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cBG:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cOy:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRs:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ceb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eYg:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eYh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fDN:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFi:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFj:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFk:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFl:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFm:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFn:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFo:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFp:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFq:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public flf:Lcom/google/android/apps/gsa/assistant/shared/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fnC:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fvZ:Ldagger/Lazy;
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

.method public static j(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "fast_account_select_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string/jumbo v2, "skip_now_opt_in"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v2, ":android:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final TD()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->TD()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFh:Ldagger/Lazy;

    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ab;->a(Landroid/accounts/AccountManager;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFl:Ldagger/Lazy;

    .line 35
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/f/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/f/a;->zs()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v1, "feedback_use_nonredacted_report_saved_decision"

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 41
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGy:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 42
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGx:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->hxG:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->hxG:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/settingsui/d;->h(Landroid/preference/Preference;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bqh:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->ceb:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "force_feedback_consent_form"

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    new-instance v0, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 54
    const-string/jumbo v1, "shake_to_send_feedback_enabled"

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 55
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGC:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 56
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGB:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->hxG:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->hxG:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/settingsui/d;->h(Landroid/preference/Preference;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "signed_out_search"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->hxG:Lcom/google/android/apps/gsa/settingsui/d;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->hxG:Lcom/google/android/apps/gsa/settingsui/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/settingsui/d;->h(Landroid/preference/Preference;)V

    .line 69
    :cond_3
    return-void
.end method

.method protected final Tc()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 32

    .prologue
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v20

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fDN:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    .line 13
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/preferences/ao;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cBG:Ldagger/Lazy;

    .line 17
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cOy:Ldagger/Lazy;

    .line 18
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fvZ:Ldagger/Lazy;

    .line 19
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bGa:Ldagger/Lazy;

    .line 20
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFi:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFh:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bqh:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFj:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cRa:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFk:Ldagger/Lazy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cRs:Ldagger/Lazy;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFl:Ldagger/Lazy;

    move-object/from16 v18, v0

    if-eqz v20, :cond_0

    const-string v19, "fast_account_select_mode"

    const/16 v21, 0x0

    .line 21
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x1

    :goto_0
    if-eqz v20, :cond_1

    const-string/jumbo v21, "skip_now_opt_in"

    const/16 v22, 0x0

    .line 22
    invoke-virtual/range {v20 .. v22}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFm:Ldagger/Lazy;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bGb:Ldagger/Lazy;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bEO:Ldagger/Lazy;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFo:Ldagger/Lazy;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFp:Ldagger/Lazy;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFq:Ldagger/Lazy;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->eYh:Ldagger/Lazy;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->eYg:Ldagger/Lazy;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fnC:Ldagger/Lazy;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bGf:Ldagger/Lazy;

    move-object/from16 v31, v0

    .line 23
    invoke-interface/range {v3 .. v31}, Lcom/google/android/apps/gsa/search/core/preferences/ao;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ZZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/s;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v3

    .line 25
    :goto_2
    return-object v3

    .line 21
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 22
    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/as;

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/as;->a(Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;)V

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->setHasOptionsMenu(Z)V

    .line 30
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "now_settings"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/Help;->getHelpUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "now_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bqh:Ldagger/Lazy;

    .line 74
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cRa:Ldagger/Lazy;

    .line 75
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->bGc:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;->fFn:Ldagger/Lazy;

    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/4 v10, 0x0

    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Z)V

    .line 78
    return-void
.end method

.method protected qj()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;->fGV:I

    return v0
.end method
