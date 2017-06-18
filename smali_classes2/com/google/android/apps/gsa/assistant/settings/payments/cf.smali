.class public Lcom/google/android/apps/gsa/assistant/settings/payments/cf;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public cbY:Landroid/widget/EditText;

.field public cbZ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cca:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
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
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACCOUNT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "PASSWORD_AUTH_DIALOG_PASSWORD_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 10
    if-nez v0, :cond_2

    .line 11
    const-string v0, "PasswordAuthDialog"

    const-string v2, "PasswordAuthDialogFragment called without any confirm action."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceV:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cej:I

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cek:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbY:Landroid/widget/EditText;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbY:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbY:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfl:I

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cancel:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cf;)V

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cf;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    const-string v2, "https://accounts.google.com/RecoverAccount?Email=%email%"

    const-string v4, "%email%"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfn:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 34
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    return-object v3

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cca:Lcom/google/common/base/au;

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbY:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    .line 40
    const-string v1, "PASSWORD_AUTH_DIALOG_PASSWORD_KEY"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cbZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
