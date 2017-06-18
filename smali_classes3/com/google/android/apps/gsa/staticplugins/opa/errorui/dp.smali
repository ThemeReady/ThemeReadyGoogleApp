.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;
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

.method public static aZD()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;-><init>()V

    .line 3
    sget-object v1, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->c(Lcom/google/common/collect/ck;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qM(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qN(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 7
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->l(IIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->je(Z)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qP(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qO(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;->qQ(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;

    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract aZb()Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract aZc()I
.end method

.method abstract aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;
.end method

.method abstract aZe()Z
.end method

.method abstract aZf()I
.end method

.method abstract aZg()I
.end method

.method abstract aZh()I
.end method

.method public abstract aZi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dq;
.end method

.method abstract sV()Landroid/accounts/Account;
.end method

.method abstract sZ()I
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "extra_account"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sV()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v1, "extra_udc_settings"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZb()Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16
    const-string v1, "extra_consent_logging_context"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->sZ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "extra_product"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "extra_vp_mode"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->oa()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v1, "extra_vp_title_text"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->aZk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "extra_vp_first_para_text"

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->aZl()I

    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "extra_vp_second_para_text"

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZd()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dr;->aZm()I

    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "extra_timeout_retry"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZe()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "extra_layout_error_not_available"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "extra_layout_error_auth"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "extra_layout_error_other"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dp;->aZh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-object v0
.end method
