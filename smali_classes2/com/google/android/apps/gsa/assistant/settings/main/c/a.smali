.class public Lcom/google/android/apps/gsa/assistant/settings/main/c/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/y;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bFc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bFc:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 9

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bFc:Lc/a;

    const-string v6, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->start()V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 14
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->Px()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 12
    :cond_0
    return-void
.end method
