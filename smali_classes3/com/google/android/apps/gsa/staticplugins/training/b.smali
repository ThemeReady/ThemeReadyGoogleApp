.class public Lcom/google/android/apps/gsa/staticplugins/training/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/training/f;",
        ">;"
    }
.end annotation


# instance fields
.field public iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/o",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/f;",
            ">;"
        }
    .end annotation
.end field

.field public nUI:Lcom/google/android/apps/gsa/staticplugins/training/c;

.field public nUJ:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;


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
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/training/f;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->nUJ:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/f;->bmN()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 80
    :goto_0
    if-nez v1, :cond_6

    move-object v1, v2

    .line 86
    :goto_1
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Lcom/google/n/b/c/jr;

    move-result-object v3

    .line 89
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 91
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    iget-object v1, v1, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 92
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nr(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->dismiss()V

    .line 95
    return-void

    .line 42
    :cond_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->nUM:Lcom/google/n/b/c/fx;

    .line 43
    iget v3, v3, Lcom/google/n/b/c/fx;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    move v3, v1

    .line 44
    :goto_2
    if-eqz v3, :cond_2

    .line 45
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->nUM:Lcom/google/n/b/c/fx;

    .line 46
    iget v1, v1, Lcom/google/n/b/c/fx;->whM:I

    .line 49
    :cond_2
    new-instance v3, Lcom/google/n/b/c/om;

    invoke-direct {v3}, Lcom/google/n/b/c/om;-><init>()V

    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->nUM:Lcom/google/n/b/c/fx;

    .line 51
    iget-object v5, v5, Lcom/google/n/b/c/fx;->bCv:Ljava/lang/String;

    .line 53
    if-nez v5, :cond_4

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 55
    :cond_4
    iget v6, v3, Lcom/google/n/b/c/om;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/n/b/c/om;->aEl:I

    .line 56
    iput-object v5, v3, Lcom/google/n/b/c/om;->vym:Ljava/lang/String;

    .line 58
    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->nUM:Lcom/google/n/b/c/fx;

    .line 60
    iget-object v5, v5, Lcom/google/n/b/c/fx;->utL:Ljava/lang/String;

    .line 62
    if-nez v5, :cond_5

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_5
    iget v6, v3, Lcom/google/n/b/c/om;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lcom/google/n/b/c/om;->aEl:I

    .line 65
    iput-object v5, v3, Lcom/google/n/b/c/om;->wyF:Ljava/lang/String;

    .line 67
    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->nUM:Lcom/google/n/b/c/fx;

    .line 69
    iget v5, v5, Lcom/google/n/b/c/fx;->vxB:I

    .line 71
    iput v5, v3, Lcom/google/n/b/c/om;->vxB:I

    .line 72
    iget v5, v3, Lcom/google/n/b/c/om;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/n/b/c/om;->aEl:I

    .line 76
    iput v1, v3, Lcom/google/n/b/c/om;->bmw:I

    .line 77
    iget v1, v3, Lcom/google/n/b/c/om;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/google/n/b/c/om;->aEl:I

    move-object v1, v3

    .line 78
    goto :goto_0

    .line 82
    :cond_6
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/n/b/c/ju;->zf(Ljava/lang/String;)Lcom/google/n/b/c/ju;

    move-result-object v3

    .line 83
    iput-object v1, v3, Lcom/google/n/b/c/ju;->woT:Lcom/google/n/b/c/om;

    .line 84
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/ju;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->nUI:Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->nUK:Lcom/google/android/apps/gsa/staticplugins/training/e;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->a(Landroid/widget/BaseAdapter;)V

    .line 26
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "WORKER_FRAGMENT_TAG_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->nUI:Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ADD_TEAM_QUESTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->nUJ:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/ar;->nVA:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->nUI:Lcom/google/android/apps/gsa/staticplugins/training/c;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/as;->nVX:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/ui/o;-><init>(Landroid/content/Context;ILcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/search/shared/ui/r;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->nVP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/o;->setTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/y;->aT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->iGG:Lcom/google/android/apps/gsa/search/shared/ui/o;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->nUI:Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->nUK:Lcom/google/android/apps/gsa/staticplugins/training/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/e;->clear()V

    .line 30
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getDialog()Landroid/app/Dialog;

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
