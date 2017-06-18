.class public Lcom/google/android/apps/gsa/staticplugins/bk/c;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bFc:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->Px()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 17
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 10
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bFc:Lc/a;

    const-string v6, "https://myactivity.google.com"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->start()V

    .line 13
    const/4 v0, 0x1

    return v0
.end method
