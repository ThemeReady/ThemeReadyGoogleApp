.class public Lcom/google/android/apps/gsa/assistant/settings/base/n;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"


# instance fields
.field public bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    return-void
.end method

.method private final g(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/aa;->i(Landroid/support/v7/preference/Preference;)V

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
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/n;->g(Landroid/support/v7/preference/Preference;)V

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
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/n;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/n;->g(Landroid/support/v7/preference/Preference;)V

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/aa;->stop()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/n;->bJP:Lcom/google/android/apps/gsa/assistant/settings/base/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/aa;->a(Lcom/google/assistant/f/a/ek;)V

    .line 5
    :cond_0
    return-void
.end method
