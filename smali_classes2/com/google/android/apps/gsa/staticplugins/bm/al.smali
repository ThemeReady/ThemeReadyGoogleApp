.class public Lcom/google/android/apps/gsa/staticplugins/bm/al;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/al;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/al;->h(Landroid/preference/Preference;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "suggest_trends_enabled"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "preference-updated"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "suggest_trends_enabled"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 18
    if-nez v1, :cond_0

    .line 19
    const-string v1, "enable-trends"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    :cond_1
    return v5

    .line 21
    :cond_2
    const-string v1, "SuggPrefCtrler"

    const-string v2, "Unexpected preference change: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
