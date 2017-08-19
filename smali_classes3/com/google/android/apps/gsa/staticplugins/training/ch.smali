.class public Lcom/google/android/apps/gsa/staticplugins/training/ch;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public ogi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "spinner_dialog"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ch;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->dismissAllowingStateLoss()V

    .line 15
    :cond_0
    return-void
.end method

.method static b(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "spinner_dialog"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ch;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ch;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "worker_tag_key"

    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->setArguments(Landroid/os/Bundle;)V

    .line 9
    const-string v1, "spinner_dialog"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->dismiss()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ch;->ogi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ch;->ogi:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "worker_tag_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ch;->ogi:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 20
    return-object v0
.end method
