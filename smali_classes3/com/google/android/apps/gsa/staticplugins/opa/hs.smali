.class Lcom/google/android/apps/gsa/staticplugins/opa/hs;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final synthetic mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "extra_show_udc_consent_flow"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    return v0
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mrs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/a;

    return-object v0
.end method

.method protected final Fl()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    const-string v1, "extra_account"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 11
    const-string v2, "extra_udc_settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 12
    const-string v3, "extra_consent_logging_context"

    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 14
    const-string v4, "extra_use_light_weight_flow"

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 19
    const/4 v1, 0x3

    invoke-static {v1, v5, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->m(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 20
    invoke-static {v0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;ZZ)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->beP()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beO()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->D([I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->beP()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 24
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Landroid/accounts/Account;IZZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    goto :goto_0
.end method
