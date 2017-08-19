.class public Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/setupwizard/e;
.implements Lcom/google/android/apps/gsa/setupwizard/util/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public bGi:Landroid/widget/ProgressBar;

.field public kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public pxs:Lcom/google/android/apps/gsa/search/core/ax;

.field public pxt:Landroid/widget/RadioButton;

.field public pxu:Landroid/widget/RadioButton;

.field public pxv:Landroid/widget/TextView;

.field public pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

.field public pxx:Z

.field public pxy:Z

.field public pxz:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SETUP_WIZARD"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;-><init>(Ljava/lang/String;I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxy:Z

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "useImmersiveMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    or-int/lit16 v1, v1, 0x1002

    iput v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxO:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 71
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    and-int/lit16 v0, v0, -0x1203

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hxN:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 56
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string v1, "_light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/f;->pxr:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/f;->pxq:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;Landroid/content/Intent;)V

    .line 105
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxx:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p1, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aZA:Landroid/widget/Button;

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    :cond_0
    return-void
.end method

.method protected final aDk()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    return v0
.end method

.method protected final aDl()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected final aDn()V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDn()V

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/velvet/tg/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/tg/h;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/tg/h;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method protected final aDp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->lA(Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->bGi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    instance-of v0, v0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->invalidate()V

    .line 160
    :cond_0
    return-void
.end method

.method public final apX()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxx:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final apY()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxy:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->pageScroll(I)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aZz:Landroid/widget/Button;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxt:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxs:Lcom/google/android/apps/gsa/search/core/ax;

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/ax;Z)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxu:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxs:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->c(Lcom/google/android/apps/gsa/search/core/ax;)V

    goto :goto_0
.end method

.method public final apZ()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected final gQ(Z)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gQ(Z)V

    .line 79
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->mv(I)V

    .line 81
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxy:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aZz:Landroid/widget/Button;

    .line 134
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/b;->pxc:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 135
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->pxm:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxy:Z

    goto :goto_0
.end method

.method public final jy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxy:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aZz:Landroid/widget/Button;

    .line 145
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/b;->pxf:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->pxo:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxy:Z

    goto :goto_0
.end method

.method protected final lA(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aZz:Landroid/widget/Button;

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxt:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxu:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 155
    return-void
.end method

.method protected final mv(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    if-ne p1, v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->bGi:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->lA(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxw:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aZz:Landroid/widget/Button;

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->fGG:I

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 96
    :cond_1
    if-nez p1, :cond_2

    .line 97
    const/16 v0, 0xb

    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->setResult(I)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 98
    :cond_2
    const/16 v0, 0xc

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxx:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->setResult(I)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velvet/tg/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/tg/i;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velvet/tg/i;->a(Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/velvet/tg/k;->pxC:Lcom/google/android/apps/gsa/search/core/ax;

    .line 9
    if-nez v2, :cond_0

    .line 10
    const-string v0, "SUWOptInActivity"

    const-string v1, "Missing account extra"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->mv(I)V

    .line 52
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxs:Lcom/google/android/apps/gsa/search/core/ax;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noBack"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxx:Z

    .line 15
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/d;->pxl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->setContentView(I)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxz:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->o(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 22
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 23
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxK:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->kVZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/velvet/tg/d;->pxi:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->iGU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->bGi:Landroid/widget/ProgressBar;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->pxh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxt:Landroid/widget/RadioButton;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->pxg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxu:Landroid/widget/RadioButton;

    .line 31
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->iHb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxv:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->kVy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 34
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hxQ:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxv:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/tg/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/tg/g;-><init>(Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x1020002

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/b;->pxd:I

    sget v3, Lcom/google/android/apps/gsa/velvet/tg/b;->pxe:I

    .line 38
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->h(Landroid/view/View;II)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->pxi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 43
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    .line 44
    sget v2, Lcom/google/android/apps/gsa/velvet/tg/d;->pxk:I

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Landroid/view/View;Lcom/google/m/b/d/ih;II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxt:Landroid/widget/RadioButton;

    .line 46
    iget-object v2, v1, Lcom/google/m/b/d/ih;->wxS:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxu:Landroid/widget/RadioButton;

    .line 49
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxT:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->aDm()V

    goto/16 :goto_0

    .line 25
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->pxn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method
