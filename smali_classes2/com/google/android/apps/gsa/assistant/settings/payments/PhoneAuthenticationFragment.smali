.class public Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/x;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public ceY:Lcom/google/android/apps/gsa/assistant/settings/payments/dr;

.field public ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

.field public cfa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/cf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfR:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const-string v2, "ALWAYS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chK:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfP:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 72
    return-object v1

    .line 63
    :cond_1
    const-string v2, "NEVER"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chN:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfQ:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/payments/cj;)V
    .locals 3

    .prologue
    .line 73
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "ACCOUNT_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "ACTION"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->setArguments(Landroid/os/Bundle;)V

    .line 81
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->c(Landroid/app/DialogFragment;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 84
    return-void
.end method

.method public final en(I)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->sa()Landroid/app/DialogFragment;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 95
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgi:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 97
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgh:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 98
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 127
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Unrecognized request code : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 110
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 111
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string v3, "oauth2:https://www.googleapis.com/auth/accounts.reauth"

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 117
    const-string v0, "ACTION"

    .line 118
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 119
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    .line 120
    const-string v0, "PASSWORD_AUTH_DIALOG_PASSWORD_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;

    const-string v6, "call reauth worker"

    invoke-direct {v5, v1, v6, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/do;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "PhoneAuthCtrl"

    const-string v2, "Error, account is null, can\'t perform reauth."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sH()V

    goto :goto_0

    .line 125
    :cond_2
    if-nez p2, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sL()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dt;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dt;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dt;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;)V

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 24
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgv:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 27
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfO:I

    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfS:I

    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 32
    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceN:Landroid/view/View;

    .line 33
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfT:I

    .line 34
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sK()V

    .line 36
    const-string v2, "ALWAYS"

    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 39
    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    .line 40
    iget-object v6, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    if-eqz v6, :cond_0

    .line 41
    iget-object v6, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    const-string v2, "NEVER"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 44
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfJ:I

    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 48
    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    .line 49
    iget-object v6, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 50
    iget-object v6, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "PASSWORD_FRAGMENT"

    invoke-virtual {v1, p3, v2}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    .line 55
    invoke-static {v1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-object v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "PASSWORD_FRAGMENT"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v1, p1, v2, v0}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 5

    .prologue
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceY:Lcom/google/android/apps/gsa/assistant/settings/payments/dr;

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/dr;->bLp:Lh/a/a;

    .line 16
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/dr;->ceH:Lh/a/a;

    .line 17
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/dr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/dr;->bYo:Lh/a/a;

    .line 18
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/dr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 19
    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    .line 21
    invoke-static {p0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->ceZ:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    return-object v0
.end method

.method public final sa()Landroid/app/DialogFragment;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    return-object v0
.end method

.method public final sb()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->b(Landroid/app/DialogFragment;)V

    .line 88
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 89
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;->cfa:Lcom/google/common/base/ax;

    .line 90
    return-void
.end method
