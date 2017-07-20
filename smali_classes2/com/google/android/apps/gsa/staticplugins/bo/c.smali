.class public Lcom/google/android/apps/gsa/staticplugins/bo/c;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final bHh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bHh:Lb/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;->Tj()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 16
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 9
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bHh:Lb/a;

    const-string v5, "https://myactivity.google.com"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;->start()V

    .line 12
    const/4 v0, 0x1

    return v0
.end method
