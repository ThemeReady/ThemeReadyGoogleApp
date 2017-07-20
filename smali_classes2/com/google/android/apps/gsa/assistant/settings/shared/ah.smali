.class public Lcom/google/android/apps/gsa/assistant/settings/shared/ah;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public Uv:Ljava/lang/CharSequence;

.field public csz:Lcom/google/android/apps/gsa/assistant/shared/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ah;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->Uv:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->csz:Lcom/google/android/apps/gsa/assistant/shared/b/h;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->csz:Lcom/google/android/apps/gsa/assistant/shared/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/b/h;->cancel()V

    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->setRetainInstance(Z)V

    .line 8
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->Uv:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "ProgressDialogFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->Uv:Ljava/lang/CharSequence;

    .line 13
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->Uv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 29
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 23
    const-string v1, "Message"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->Uv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "ProgressDialogFragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
