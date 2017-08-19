.class public Lcom/google/android/apps/gsa/staticplugins/training/g;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public iNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

.field public odD:Lcom/google/android/apps/gsa/staticplugins/training/i;

.field public odE:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/training/h;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->odE:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 39
    new-instance v2, Lcom/google/m/b/d/ju;

    invoke-direct {v2}, Lcom/google/m/b/d/ju;-><init>()V

    .line 40
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/training/h;->odF:Lcom/google/m/b/d/oq;

    .line 42
    iget-object v3, v3, Lcom/google/m/b/d/oq;->pKn:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/ju;->zT(Ljava/lang/String;)Lcom/google/m/b/d/ju;

    move-result-object v2

    .line 45
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/training/h;->odF:Lcom/google/m/b/d/oq;

    .line 46
    iput-object v3, v2, Lcom/google/m/b/d/ju;->odF:Lcom/google/m/b/d/oq;

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ju;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Lcom/google/m/b/d/jr;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 53
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v2, v2, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->nX(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->dismiss()V

    .line 57
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->odD:Lcom/google/android/apps/gsa/staticplugins/training/i;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/i;->odH:Lcom/google/android/apps/gsa/search/shared/ui/b;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->iNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->a(Landroid/widget/BaseAdapter;)V

    .line 26
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "WORKER_FRAGMENT_TAG_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->odD:Lcom/google/android/apps/gsa/staticplugins/training/i;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ADD_STOCK_QUESTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->odE:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->oeo:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->odD:Lcom/google/android/apps/gsa/staticplugins/training/i;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeL:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/ui/o;-><init>(Landroid/content/Context;ILcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/search/shared/ui/r;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->iNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->iNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/o;->setTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->iNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/y;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->iNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/g;->odD:Lcom/google/android/apps/gsa/staticplugins/training/i;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/i;->odH:Lcom/google/android/apps/gsa/search/shared/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/b;->clear()V

    .line 30
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 17
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    return-void
.end method
