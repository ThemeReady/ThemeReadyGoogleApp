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

.method public static bfi()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;-><init>()V

    .line 3
    sget-object v1, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/b;->c(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sb(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sc(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 7
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->m(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->jJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->se(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sd(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sf(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->jK(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract beG()Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract beH()I
.end method

.method public abstract beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;
.end method

.method public abstract beJ()Z
.end method

.method public abstract beK()I
.end method

.method public abstract beL()I
.end method

.method public abstract beM()I
.end method

.method public abstract beN()Z
.end method

.method public abstract beO()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;
.end method

.method public abstract tD()Landroid/accounts/Account;
.end method

.method public abstract tH()I
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "extra_account"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tD()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "extra_udc_settings"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beG()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 17
    const-string v1, "extra_consent_logging_context"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->tH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "extra_product"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v1, "extra_vp_mode"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->oB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "extra_vp_title_text"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beQ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "extra_vp_first_para_text"

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beR()I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "extra_vp_second_para_text"

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beI()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->beS()I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "extra_timeout_retry"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v1, "extra_layout_error_not_available"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "extra_layout_error_auth"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "extra_layout_error_other"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "extra_allow_account_switch"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->beN()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-object v0
.end method
