.class public Lcom/google/android/apps/gsa/staticplugins/bm/d;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final nbf:Ljava/lang/String;

.field public final ri:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d;->ri:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/v;->kOH:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d;->nbf:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 18
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/d;->g(Landroid/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/d;->h(Landroid/preference/Preference;)V

    goto :goto_1

    .line 25
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_2
    const-string v0, "background_retry_global_optin_setting"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 35
    :cond_3
    :goto_3
    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d;->nbf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    const-string v2, "background_retry_global_optin_setting"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/16 v0, 0x29f

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 43
    if-nez v2, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x5a

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d;->ri:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    :cond_0
    move v0, v1

    .line 50
    :goto_1
    return v0

    .line 41
    :cond_1
    const/16 v0, 0x29e

    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "BRPreferenceController"

    const-string v3, "Unexpected preference change: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    const/16 v0, 0x315

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "and.gsa.background.notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const/16 v0, 0x30d

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 15
    return-void

    .line 11
    :cond_1
    const-string/jumbo v2, "velvet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/16 v0, 0x30c

    goto :goto_0
.end method
