.class public Lcom/google/android/apps/gsa/staticplugins/training/cb;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public imH:I

.field public nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

.field public nXm:Ljava/lang/String;

.field public nXn:Lcom/google/android/apps/gsa/staticplugins/training/cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final bnb()V
    .locals 4

    .prologue
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/ch;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/ch;-><init>()V

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "zipcode_dialog_tag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 91
    return-void
.end method


# virtual methods
.method final bnc()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->nWj:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->dismiss()V

    .line 96
    :cond_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->imH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->dismiss()V

    .line 47
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 65
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 68
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "question"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXq:[Lcom/google/n/b/c/ox;

    .line 72
    aget-object v1, v1, p2

    .line 73
    new-instance v2, Lcom/google/n/b/c/ju;

    invoke-direct {v2}, Lcom/google/n/b/c/ju;-><init>()V

    .line 74
    iget-object v3, v1, Lcom/google/n/b/c/ox;->wpn:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/n/b/c/ju;->zf(Ljava/lang/String;)Lcom/google/n/b/c/ju;

    move-result-object v2

    .line 76
    iput-object v1, v2, Lcom/google/n/b/c/ju;->wpe:Lcom/google/n/b/c/ox;

    .line 77
    new-instance v3, Lcom/google/n/b/c/js;

    invoke-direct {v3}, Lcom/google/n/b/c/js;-><init>()V

    .line 78
    iput-object v2, v3, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->dismiss()V

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->bnb()V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "worker_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ce;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/cc;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXn:Lcom/google/android/apps/gsa/staticplugins/training/cc;

    .line 13
    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zipcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->bnb()V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nt(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    const-string v0, "zipcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXm:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXq:[Lcom/google/n/b/c/ox;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXn:Lcom/google/android/apps/gsa/staticplugins/training/cc;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/cc;->addAll([Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nt(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->nWi:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->nVR:I

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXn:Lcom/google/android/apps/gsa/staticplugins/training/cc;

    .line 58
    invoke-virtual {v0, v1, v4, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 62
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 33
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXl:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ce;->nXr:Z

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->bnc()V

    .line 53
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "zipcode"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nXm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->imH:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 43
    return-void
.end method
