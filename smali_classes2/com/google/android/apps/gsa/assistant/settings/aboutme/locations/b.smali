.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bHo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/b;->bHo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/b;->bHo:Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvd:Lcom/google/assistant/f/a/a;

    .line 6
    iget-object v2, v1, Lcom/google/assistant/f/a/a;->unJ:Lcom/google/assistant/f/a/bq;

    .line 7
    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v2, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 15
    iget-object v4, v2, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->a(Lcom/google/assistant/f/a/bq;)Lcom/google/m/b/d/gx;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/m/b/d/gx;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/google/assistant/f/a/a;->unK:Lcom/google/assistant/f/a/bq;

    .line 25
    if-eqz v1, :cond_3

    .line 26
    iget-object v2, v1, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 33
    iget-object v3, v1, Lcom/google/assistant/f/a/bq;->urv:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->a(Lcom/google/assistant/f/a/bq;)Lcom/google/m/b/d/gx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/m/b/d/gx;)V

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHm:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHs:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->bHn:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/locations/h;->bHt:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
