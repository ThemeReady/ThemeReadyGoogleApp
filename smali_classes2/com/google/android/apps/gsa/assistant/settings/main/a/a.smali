.class public Lcom/google/android/apps/gsa/assistant/settings/main/a/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/y;
.source "SourceFile"


# instance fields
.field public bVC:Landroid/support/v7/preference/Preference;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->b(Lcom/google/assistant/f/a/a;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/a/a;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V

    goto :goto_0
.end method

.method final b(Lcom/google/assistant/f/a/a;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/f/a/a;->aCS:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    .line 34
    iget-object v1, p1, Lcom/google/assistant/f/a/a;->rZA:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    iget-object v0, p1, Lcom/google/assistant/f/a/a;->rGF:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/google/assistant/f/a/a;->rGF:Ljava/lang/String;

    .line 43
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/a/f;->bVE:I

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/main/a/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/a/a;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MS()[Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->bVC:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
