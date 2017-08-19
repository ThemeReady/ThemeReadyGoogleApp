.class Lcom/google/android/apps/gsa/staticplugins/opa/hq;
.super Lcom/google/android/apps/gsa/opaonboarding/r;
.source "SourceFile"


# instance fields
.field public final synthetic mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ER()Lcom/google/android/apps/gsa/opaonboarding/g;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mAz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/g;

    return-object v0
.end method

.method protected final EV()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    const-string v1, "extra_account"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 8
    const-string v2, "extra_udc_settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 9
    const-string v3, "extra_consent_logging_context"

    .line 10
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 11
    const-string v4, "extra_use_light_weight_flow"

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 16
    const/4 v1, 0x3

    invoke-static {v1, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 17
    invoke-static {v0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;ZZ)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->bfD()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfC()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->E([I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->bfD()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mAA:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 21
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;->a(Landroid/accounts/Account;IZZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    goto :goto_0
.end method
