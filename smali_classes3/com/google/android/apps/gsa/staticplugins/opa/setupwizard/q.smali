.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.source "SourceFile"


# instance fields
.field public final synthetic lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXH()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->lGW:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->ccQ:Landroid/accounts/Account;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)Z

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

.method protected final aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;-><init>()V

    return-object v0
.end method

.method protected final aXn()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "account"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->ccQ:Landroid/accounts/Account;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "product"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 15
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->lxm:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "theme"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 18
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->lxl:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "skippable"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 21
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->lGV:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    return-object v0
.end method
