.class public Lcom/google/android/apps/gsa/staticplugins/bm/am;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final fHG:Lcom/google/android/apps/gsa/proactive/d/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/am;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/am;->fHG:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/am;->h(Landroid/preference/Preference;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "topdeck_show_all_cards"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 15
    const-string/jumbo v0, "topdeck_show_all_cards"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x223

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/am;->fHG:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x57

    const-wide/16 v4, -0x1

    .line 22
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 32
    :goto_1
    return v6

    .line 24
    :cond_0
    const/16 v0, 0x224

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 27
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/s/c;->ll(I)Landroid/content/Intent;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/am;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "TopdeckPreferenceContro"

    const-string v1, "Unexpected preference change: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
