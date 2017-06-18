.class Lcom/google/android/apps/gsa/staticplugins/opa/hf;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.source "SourceFile"


# instance fields
.field public final synthetic lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXH()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected final aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lpf:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    return-object v0
.end method

.method protected final aXn()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    const-string v1, "extra_account"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 11
    const-string v2, "extra_udc_settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 12
    const-string v3, "extra_consent_logging_context"

    .line 13
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 14
    const-string v4, "extra_use_light_weight_flow"

    .line 15
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 16
    const-string v5, "extra_bisto_vp"

    .line 17
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 21
    const/4 v1, 0x3

    invoke-static {v1, v6, v6, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->l(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    .line 22
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;Z)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    .line 36
    :goto_0
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->C([I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBg:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBe:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBf:I

    .line 28
    invoke-static {v7, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->l(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v0

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->b(Landroid/accounts/Account;I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    .line 31
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;Z)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->aZj()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hf;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    .line 35
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;->a(Landroid/accounts/Account;IZ)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;

    move-result-object v0

    goto :goto_0
.end method
