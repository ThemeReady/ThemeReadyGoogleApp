.class public Lcom/google/android/apps/gsa/staticplugins/bm/c;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final bGb:Ldagger/Lazy;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bGb:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->Tp()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 16
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 9
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bGb:Ldagger/Lazy;

    const-string v5, "https://myactivity.google.com"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->start()V

    .line 12
    const/4 v0, 0x1

    return v0
.end method
