.class public Lcom/google/android/apps/gsa/assistant/settings/main/a/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bGb:Ldagger/Lazy;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/settings/shared/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bGb:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ek;)V
    .locals 0
    .param p1    # Lcom/google/assistant/f/a/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 8

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bGb:Ldagger/Lazy;

    const-string v5, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->start()V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 13
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->Tp()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 11
    :cond_0
    return-void
.end method
