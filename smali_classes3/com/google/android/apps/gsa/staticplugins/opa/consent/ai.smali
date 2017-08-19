.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bfV()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;-><init>()V

    .line 3
    sget-object v1, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->e(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sn(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->so(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 7
    invoke-static {v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ke(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sq(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sp(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sr(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->kf(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract bfA()I
.end method

.method public abstract bfB()Z
.end method

.method public abstract bfC()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract bfu()Lcom/google/common/collect/cz;
.end method

.method public abstract bfv()I
.end method

.method public abstract bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;
.end method

.method public abstract bfx()Z
.end method

.method public abstract bfy()I
.end method

.method public abstract bfz()I
.end method

.method public abstract tk()Landroid/accounts/Account;
.end method

.method public abstract to()I
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "extra_account"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tk()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "extra_udc_settings"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfu()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 17
    const-string v1, "extra_consent_logging_context"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->to()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "extra_product"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v1, "extra_vp_mode"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "extra_vp_title_text"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->bfE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "extra_vp_first_para_text"

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfw()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->bfF()I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "extra_timeout_retry"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfx()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "extra_layout_error_not_available"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "extra_layout_error_auth"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "extra_layout_error_other"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "extra_allow_account_switch"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfB()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-object v0
.end method
