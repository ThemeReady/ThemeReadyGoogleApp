.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final synthetic mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mCe:I

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLq:Z

    .line 6
    if-eqz v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v3

    .line 13
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v3, v2

    .line 15
    goto :goto_1

    :cond_2
    move v1, v2

    .line 16
    goto :goto_2
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;-><init>()V

    return-object v0
.end method

.method protected final Fl()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "from_chrome_os"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 19
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLt:Z

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-object v0
.end method
