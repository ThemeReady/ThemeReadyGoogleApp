.class public Lcom/android/inputmethodcommon/InputMethodSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field public final aUT:Lcom/android/inputmethodcommon/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/inputmethodcommon/a;

    invoke-direct {v0}, Lcom/android/inputmethodcommon/a;-><init>()V

    iput-object v0, p0, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->aUT:Lcom/android/inputmethodcommon/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 6
    iget-object v4, p0, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->aUT:Lcom/android/inputmethodcommon/a;

    invoke-virtual {p0}, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    .line 7
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v4, Lcom/android/inputmethodcommon/a;->aUZ:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    iget-object v0, v4, Lcom/android/inputmethodcommon/a;->aUZ:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v6

    .line 10
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 12
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :goto_1
    iput-object v0, v4, Lcom/android/inputmethodcommon/a;->aVa:Landroid/view/inputmethod/InputMethodInfo;

    .line 17
    iget-object v0, v4, Lcom/android/inputmethodcommon/a;->aVa:Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/android/inputmethodcommon/a;->aVa:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 28
    :cond_0
    :goto_2
    return-void

    .line 14
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "input_method_id"

    iget-object v2, v4, Lcom/android/inputmethodcommon/a;->aVa:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/android/inputmethodcommon/a;->aUU:Landroid/preference/Preference;

    .line 23
    iget-object v1, v4, Lcom/android/inputmethodcommon/a;->aUU:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 24
    iget-object v0, v4, Lcom/android/inputmethodcommon/a;->aUU:Landroid/preference/Preference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 25
    invoke-virtual {v4}, Lcom/android/inputmethodcommon/a;->jw()V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 30
    iget-object v0, p0, Lcom/android/inputmethodcommon/InputMethodSettingsFragment;->aUT:Lcom/android/inputmethodcommon/a;

    invoke-virtual {v0}, Lcom/android/inputmethodcommon/a;->jw()V

    .line 31
    return-void
.end method
