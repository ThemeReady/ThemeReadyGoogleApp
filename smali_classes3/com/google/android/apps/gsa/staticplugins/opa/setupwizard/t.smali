.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/au;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/au;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "materialTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGC:I

    .line 6
    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 7
    invoke-virtual {v0, v3}, Lcom/android/setupwizardlib/SetupWizardLayout;->ak(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jr()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->aYK:Landroid/widget/Button;

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jr()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->aYJ:Landroid/widget/Button;

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGB:I

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 16
    invoke-virtual {v0, v3}, Lcom/android/setupwizardlib/GlifLayout;->ak(Z)V

    goto :goto_0
.end method
