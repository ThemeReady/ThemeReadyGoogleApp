.class public Lcom/google/android/apps/gsa/assistant/settings/payments/cf;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public cdU:Landroid/widget/EditText;

.field public cdV:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cdW:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/cj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACCOUNT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "PASSWORD_AUTH_DIALOG_PASSWORD_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 10
    if-nez v0, :cond_3

    .line 11
    const-string v0, "PasswordAuthDialog"

    const-string v1, "PasswordAuthDialogFragment called without any confirm action."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgS:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgg:I

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdW:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdW:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cec:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cho:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_1
    :goto_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgf:I

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgh:I

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdU:Landroid/widget/EditText;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdU:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdU:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chi:I

    .line 34
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cancel:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cf;)V

    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cf;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const-string v3, "https://accounts.google.com/RecoverAccount?Email=%email%"

    const-string v4, "%email%"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chk:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    return-object v1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdW:Lcom/google/common/base/ax;

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdW:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ceb:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    .line 47
    const-string v1, "PASSWORD_AUTH_DIALOG_PASSWORD_KEY"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdV:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
