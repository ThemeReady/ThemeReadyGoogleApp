.class public abstract Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fHJ:Landroid/widget/Switch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fHK:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract TM()I
.end method

.method protected final TN()V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 64
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->TM()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/c;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/c;->a(Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;)V

    .line 11
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->fHJ:Landroid/widget/Switch;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->fHJ:Landroid/widget/Switch;

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->fHK:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/al;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/al;->LS()V

    .line 23
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 24
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/preference/PreferenceActivity;

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/search/core/preferences/cards/e;->fHP:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 35
    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v7, v7}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    const/16 v4, 0x15

    invoke-direct {v3, v6, v6, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/b;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->fHJ:Landroid/widget/Switch;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->setHasOptionsMenu(Z)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->TN()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->a(Landroid/preference/Preference;)V

    .line 52
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/a;

    const-string v2, "CardSettingFragmentUpdate"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/cards/a;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->TN()V

    .line 56
    return-void
.end method
