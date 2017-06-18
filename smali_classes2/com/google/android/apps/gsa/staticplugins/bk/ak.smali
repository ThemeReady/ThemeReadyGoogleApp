.class public Lcom/google/android/apps/gsa/staticplugins/bk/ak;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public lML:Landroid/preference/SwitchPreference;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->pJ:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    return-void
.end method

.method private final jn(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMd:I

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->pJ:Landroid/app/Activity;

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Mz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0

    .line 26
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMe:I

    goto :goto_0
.end method


# virtual methods
.method public final g(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc13

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 12
    const-string/jumbo v1, "www.google.com"

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->Mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ku()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->jn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onDestroy()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->pJ:Landroid/app/Activity;

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "search_domain_apply_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->lML:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/ak;->jn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    return-void
.end method
