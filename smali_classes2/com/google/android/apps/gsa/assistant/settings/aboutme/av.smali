.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public bIk:Landroid/support/v7/preference/CheckBoxPreference;

.field public bIl:Landroid/support/v7/preference/CheckBoxPreference;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/assistant/f/a/c;

    invoke-direct {v1}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/support/v7/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/assistant/f/a/c;->zb(I)Lcom/google/assistant/f/a/c;

    .line 32
    :goto_0
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 33
    iput-object v1, v2, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;Z)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 35
    return v3

    .line 31
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/assistant/f/a/c;->zb(I)Lcom/google/assistant/f/a/c;

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHT:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHU:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIl:Landroid/support/v7/preference/CheckBoxPreference;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIl:Landroid/support/v7/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIl:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStart()V

    .line 6
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method
