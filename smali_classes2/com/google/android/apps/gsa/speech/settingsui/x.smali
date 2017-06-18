.class public Lcom/google/android/apps/gsa/speech/settingsui/x;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public iDE:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method

.method private final A(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 19
    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final iL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDo:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDl:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 25
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDm:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDp:I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/s;->iDa:I

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->A(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDn:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDp:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->iL(Ljava/lang/String;)V

    .line 16
    return-void

    .line 12
    :cond_1
    const-string v0, "always"

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/s;->iCZ:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->A(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDp:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/x;->iDE:Landroid/preference/ListPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDn:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/x;->iL(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method
