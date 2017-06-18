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
.field public bFh:Landroid/widget/ProgressBar;

.field public hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public hEZ:Landroid/widget/TextView;

.field public hII:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public oik:Lcom/google/android/apps/gsa/search/core/bc;

.field public oil:Landroid/widget/RadioButton;

.field public oim:Landroid/widget/RadioButton;

.field public oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

.field public oio:Z

.field public oip:Z


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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oip:Z

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
    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

    or-int/lit16 v1, v1, 0x1002

    iput v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzY:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 71
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

    and-int/lit16 v0, v0, -0x1203

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->gzX:I

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
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/f;->oij:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/f;->oii:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;Landroid/content/Intent;)V

    .line 107
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oio:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aYK:Landroid/widget/Button;

    .line 111
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public final alE()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oio:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->setResult(I)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final alF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oip:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->pageScroll(I)Z

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aYJ:Landroid/widget/Button;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oil:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oik:Lcom/google/android/apps/gsa/search/core/bc;

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/bc;Z)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oim:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oik:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->c(Lcom/google/android/apps/gsa/search/core/bc;)V

    goto :goto_0
.end method

.method public final alG()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected final ayA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kq(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->bFh:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    instance-of v0, v0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->invalidate()V

    .line 162
    :cond_0
    return-void
.end method

.method protected final ayt()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    return v0
.end method

.method protected final ayu()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected final ayv()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    return v0
.end method

.method protected final ayw()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, -0x1

    return v0
.end method

.method protected final ayy()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayy()V

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/velvet/tg/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/tg/h;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/tg/h;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method protected final gk(Z)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gk(Z)V

    .line 79
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->lt(I)V

    .line 81
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oip:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aYJ:Landroid/widget/Button;

    .line 136
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/b;->ohU:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 137
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->oie:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oip:Z

    goto :goto_0
.end method

.method public final jx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oip:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aYJ:Landroid/widget/Button;

    .line 147
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/b;->ohX:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->oig:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oip:Z

    goto :goto_0
.end method

.method protected final kq(Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aYJ:Landroid/widget/Button;

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oil:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oim:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method protected final lt(I)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->bFh:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->kq(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oin:Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->aYJ:Landroid/widget/Button;

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->eJo:I

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oio:Z

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
    sget-object v2, Lcom/google/android/apps/gsa/velvet/tg/k;->ois:Lcom/google/android/apps/gsa/search/core/bc;

    .line 9
    if-nez v2, :cond_0

    .line 10
    const-string v0, "SUWOptInActivity"

    const-string v1, "Missing account extra"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->lt(I)V

    .line 52
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oik:Lcom/google/android/apps/gsa/search/core/bc;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noBack"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oio:Z

    .line 15
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/d;->oid:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->setContentView(I)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hII:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bd;

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/bd;->n(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 22
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 23
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukt:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->jPv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/velvet/tg/d;->oia:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->hGU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->bFh:Landroid/widget/ProgressBar;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->ohZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oil:Landroid/widget/RadioButton;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->ohY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oim:Landroid/widget/RadioButton;

    .line 31
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->hHb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEZ:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->jOT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 34
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->gAa:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hEZ:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/tg/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/tg/g;-><init>(Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x1020002

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/b;->ohV:I

    sget v3, Lcom/google/android/apps/gsa/velvet/tg/b;->ohW:I

    .line 38
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/setupwizard/util/SetupWizardIllustration;->i(Landroid/view/View;II)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->oia:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 43
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 44
    sget v2, Lcom/google/android/apps/gsa/velvet/tg/d;->oic:I

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Landroid/view/View;Lcom/google/q/b/c/ia;II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oil:Landroid/widget/RadioButton;

    .line 46
    iget-object v2, v1, Lcom/google/q/b/c/ia;->ukB:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oim:Landroid/widget/RadioButton;

    .line 49
    iget-object v1, v1, Lcom/google/q/b/c/ia;->ukC:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->ayx()V

    goto/16 :goto_0

    .line 25
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->oif:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method
