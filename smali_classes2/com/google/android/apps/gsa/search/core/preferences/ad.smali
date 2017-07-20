.class public Lcom/google/android/apps/gsa/search/core/preferences/ad;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->dismiss()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "opt_out_worker_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBp:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "opt_out_action"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAY:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9
    return-object v1
.end method
