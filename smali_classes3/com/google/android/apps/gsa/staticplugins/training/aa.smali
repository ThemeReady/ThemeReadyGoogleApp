.class public Lcom/google/android/apps/gsa/staticplugins/training/aa;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public odL:Lcom/google/m/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/staticplugins/training/aa;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "entry_key"

    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    const-string v1, "delete_action_key"

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/aa;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->setArguments(Landroid/os/Bundle;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 9
    const-string v2, "entry_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/aa;->eLf:Lcom/google/m/b/d/ek;

    .line 10
    const-string v2, "delete_action_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->al([B)Lcom/google/m/b/d/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aa;->odL:Lcom/google/m/b/d/b;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    .line 13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeH:I

    .line 14
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->itQ:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "Cannot set message. Dialog already created."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->itL:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 16
    const v0, 0x104000a

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/ab;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/training/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aa;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->b(ILandroid/view/View$OnClickListener;)V

    .line 17
    const/high16 v0, 0x1040000

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/ac;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->c(ILandroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    return-object v1
.end method
