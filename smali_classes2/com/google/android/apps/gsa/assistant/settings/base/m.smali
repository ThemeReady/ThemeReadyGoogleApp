.class public Lcom/google/android/apps/gsa/assistant/settings/base/m;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# instance fields
.field public bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    return-void
.end method

.method private final g(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->h(Landroid/support/v7/preference/Preference;)V

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/support/v7/preference/PreferenceGroup;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/m;->g(Landroid/support/v7/preference/Preference;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/m;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/m;->g(Landroid/support/v7/preference/Preference;)V

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->stop()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/m;->bIH:Lcom/google/android/apps/gsa/assistant/settings/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->a(Lcom/google/assistant/f/a/dv;)V

    .line 5
    :cond_0
    return-void
.end method
