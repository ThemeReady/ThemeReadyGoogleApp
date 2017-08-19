.class public Lcom/google/android/apps/gsa/staticplugins/bm/ak;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/feedback/l;


# instance fields
.field public final fnf:Landroid/accounts/AccountManager;

.field public final hAY:Lcom/google/android/apps/gsa/shared/feedback/d;

.field public jGr:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/feedback/d;Landroid/accounts/AccountManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->hAY:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->fnf:Landroid/accounts/AccountManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final f(ZI)V
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->jGr:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 5
    move-object v0, p1

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->jGr:Landroid/preference/SwitchPreference;

    .line 6
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 10
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->hAY:Lcom/google/android/apps/gsa/shared/feedback/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ak;->fnf:Landroid/accounts/AccountManager;

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ab;->a(Landroid/accounts/AccountManager;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/feedback/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/l;Lcom/google/android/apps/gsa/shared/feedback/d;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/Date;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/feedback/j;->aqK()Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    move v5, v8

    .line 14
    :cond_0
    :goto_0
    return v5

    :cond_1
    move v5, v8

    goto :goto_0
.end method
