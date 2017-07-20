.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/z;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "materialTheme"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    const-string v2, "fromChromeOsSuw"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKR:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKX:I

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 11
    invoke-virtual {v0, v5}, Lcom/android/setupwizardlib/SetupWizardLayout;->ar(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jK()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->baL:Landroid/widget/Button;

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jK()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->baK:Landroid/widget/Button;

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKW:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 20
    invoke-virtual {v0, v5}, Lcom/android/setupwizardlib/GlifLayout;->ar(Z)V

    goto :goto_0
.end method
