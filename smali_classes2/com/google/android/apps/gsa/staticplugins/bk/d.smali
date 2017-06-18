.class public Lcom/google/android/apps/gsa/staticplugins/bk/d;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lLN:Ljava/lang/String;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->pJ:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->pJ:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMi:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->lLN:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final g(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    const-string v1, "offline_landing_pages_optin_setting"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 22
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/d;->g(Landroid/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/d;->h(Landroid/preference/Preference;)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "background_retry_global_optin_setting"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "offline_landing_pages_optin_setting"

    .line 35
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    :cond_3
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 40
    :cond_4
    :goto_3
    return-void

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->lLN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/d;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    const-string v2, "background_retry_global_optin_setting"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/16 v0, 0x29f

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 48
    if-nez v2, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x5a

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->pJ:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    :cond_0
    move v0, v1

    .line 63
    :goto_1
    return v0

    .line 46
    :cond_1
    const/16 v0, 0x29e

    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "offline_landing_pages_optin_setting"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const/16 v0, 0x3a6

    .line 60
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v1

    .line 61
    goto :goto_1

    .line 59
    :cond_3
    const/16 v0, 0x3a5

    goto :goto_2

    .line 62
    :cond_4
    const-string v2, "BRPreferenceController"

    const-string v3, "Unexpected preference change: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const/16 v0, 0x315

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "and.gsa.background.notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const/16 v0, 0x30d

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 16
    return-void

    .line 12
    :cond_1
    const-string/jumbo v2, "velvet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const/16 v0, 0x30c

    goto :goto_0
.end method
