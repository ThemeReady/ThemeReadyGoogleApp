.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final synthetic mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLs:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->ceM:Landroid/accounts/Account;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;-><init>()V

    return-object v0
.end method

.method protected final Fl()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "account"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->ceM:Landroid/accounts/Account;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "product"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 15
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mCe:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "theme"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 18
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mCd:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "skippable"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 21
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLr:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "chromeOsSuw"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLt:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method
