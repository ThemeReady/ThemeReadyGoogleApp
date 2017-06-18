.class public Lcom/google/android/apps/gsa/search/core/preferences/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final eHG:Landroid/content/Intent;

.field public final eHH:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/preference/TwoStatePreference;",
            ">;"
        }
    .end annotation
.end field

.field public final eHI:Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/content/Intent;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/preference/TwoStatePreference;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->eHG:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->pJ:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->eHH:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->eHI:Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final PG()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->eHH:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 27
    if-nez v4, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 35
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    :cond_2
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 30
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v1

    .line 32
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method final gp(I)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v0, "opt_out_progress"

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ab;

    .line 44
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/ab;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;-><init>()V

    .line 47
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "opt_out_action"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->setArguments(Landroid/os/Bundle;)V

    .line 52
    const-string v3, "opt_out_progress"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    :cond_2
    const-string v0, "opt_out_worker_fragment"

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/ac;)V

    .line 57
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v4, "action"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v4, "account_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->setArguments(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "opt_out_worker_fragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->pJ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v1

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/preferences/y;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->eHI:Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/y;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "optout_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/y;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->pJ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->eHG:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
