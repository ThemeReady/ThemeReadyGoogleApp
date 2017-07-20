.class public Lcom/google/android/apps/gsa/speech/settingsui/d;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final jxV:Landroid/app/Activity;

.field public jxW:Landroid/preference/SwitchPreference;

.field public jxX:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxV:Landroid/app/Activity;

    .line 4
    return-void
.end method

.method private final updateSummary()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxW:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxW:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->btU()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxX:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->btV()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 5
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 7
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/d;->g(Landroid/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 12
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/d;->h(Landroid/preference/Preference;)V

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "lockscreen_search_bluetooth"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 15
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxW:Landroid/preference/SwitchPreference;

    .line 16
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/d;->updateSummary()V

    .line 21
    :cond_3
    return-void

    .line 17
    :cond_4
    const-string v0, "lockscreen_search_headset"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 18
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxX:Landroid/preference/SwitchPreference;

    .line 19
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    const-string v2, "lockscreen_search_bluetooth"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lockscreen_search_headset"

    .line 23
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const-string v0, "lockscreen_search_bluetooth"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxW:Landroid/preference/SwitchPreference;

    .line 28
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxV:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyM:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyL:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/f;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/speech/settingsui/f;-><init>(Landroid/preference/SwitchPreference;)V

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/e;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/speech/settingsui/e;-><init>(Landroid/preference/SwitchPreference;)V

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    .line 38
    :cond_1
    :goto_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/d;->jxX:Landroid/preference/SwitchPreference;

    goto :goto_0

    .line 37
    :cond_3
    const-string v2, "HandsFreeSettingsContro"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected preference change: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onResume()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/d;->updateSummary()V

    .line 42
    return-void
.end method
