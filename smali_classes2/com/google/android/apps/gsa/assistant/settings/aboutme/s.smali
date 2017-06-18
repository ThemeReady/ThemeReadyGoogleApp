.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public bGE:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->bGE:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 24
    new-instance v2, Lcom/google/assistant/f/a/c;

    invoke-direct {v2}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/c;->mL(Z)Lcom/google/assistant/f/a/c;

    .line 26
    iput-object v2, v1, Lcom/google/assistant/f/a/dx;->sgQ:Lcom/google/assistant/f/a/c;

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHG:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->bGE:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->bGE:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->bGE:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 19
    :cond_0
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

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method
