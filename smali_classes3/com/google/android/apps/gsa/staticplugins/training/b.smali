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
.field public hNk:Lcom/google/android/apps/gsa/search/shared/ui/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/o",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/f;",
            ">;"
        }
    .end annotation
.end field

.field public mQh:Lcom/google/android/apps/gsa/staticplugins/training/c;

.field public mQi:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/training/f;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->mQi:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/f;->bgt()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 82
    :goto_0
    if-nez v1, :cond_6

    move-object v1, v2

    .line 88
    :goto_1
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Lcom/google/q/b/c/jk;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 93
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v1, v1, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 94
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)Ljava/util/concurrent/Future;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->lw(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->dismiss()V

    .line 97
    return-void

    .line 44
    :cond_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->mQl:Lcom/google/q/b/c/ft;

    .line 45
    iget v3, v3, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    move v3, v1

    .line 46
    :goto_2
    if-eqz v3, :cond_2

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->mQl:Lcom/google/q/b/c/ft;

    .line 48
    iget v1, v1, Lcom/google/q/b/c/ft;->ufZ:I

    .line 51
    :cond_2
    new-instance v3, Lcom/google/q/b/c/oe;

    invoke-direct {v3}, Lcom/google/q/b/c/oe;-><init>()V

    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->mQl:Lcom/google/q/b/c/ft;

    .line 53
    iget-object v5, v5, Lcom/google/q/b/c/ft;->blx:Ljava/lang/String;

    .line 55
    if-nez v5, :cond_4

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 57
    :cond_4
    iget v6, v3, Lcom/google/q/b/c/oe;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/q/b/c/oe;->aBG:I

    .line 58
    iput-object v5, v3, Lcom/google/q/b/c/oe;->tyn:Ljava/lang/String;

    .line 60
    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->mQl:Lcom/google/q/b/c/ft;

    .line 62
    iget-object v5, v5, Lcom/google/q/b/c/ft;->svY:Ljava/lang/String;

    .line 64
    if-nez v5, :cond_5

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_5
    iget v6, v3, Lcom/google/q/b/c/oe;->aBG:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lcom/google/q/b/c/oe;->aBG:I

    .line 67
    iput-object v5, v3, Lcom/google/q/b/c/oe;->uwu:Ljava/lang/String;

    .line 69
    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/training/f;->mQl:Lcom/google/q/b/c/ft;

    .line 71
    iget v5, v5, Lcom/google/q/b/c/ft;->txC:I

    .line 73
    iput v5, v3, Lcom/google/q/b/c/oe;->txC:I

    .line 74
    iget v5, v3, Lcom/google/q/b/c/oe;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/q/b/c/oe;->aBG:I

    .line 78
    iput v1, v3, Lcom/google/q/b/c/oe;->bkq:I

    .line 79
    iget v1, v3, Lcom/google/q/b/c/oe;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/google/q/b/c/oe;->aBG:I

    move-object v1, v3

    .line 80
    goto :goto_0

    .line 84
    :cond_6
    new-instance v3, Lcom/google/q/b/c/jn;

    invoke-direct {v3}, Lcom/google/q/b/c/jn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/q/b/c/jn;->vd(Ljava/lang/String;)Lcom/google/q/b/c/jn;

    move-result-object v3

    .line 85
    iput-object v1, v3, Lcom/google/q/b/c/jn;->umS:Lcom/google/q/b/c/oe;

    .line 86
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jn;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->mQh:Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->mQj:Lcom/google/android/apps/gsa/staticplugins/training/e;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->hNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->a(Landroid/widget/BaseAdapter;)V

    .line 28
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->mQh:Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ADD_TEAM_QUESTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->mQi:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/ar;->mQZ:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->mQh:Lcom/google/android/apps/gsa/staticplugins/training/c;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRx:I

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/ui/o;-><init>(Landroid/content/Context;ILcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/search/shared/ui/r;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->hNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->hNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRo:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/o;->setTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->hNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/y;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->hNk:Lcom/google/android/apps/gsa/search/shared/ui/o;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/b;->mQh:Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->mQj:Lcom/google/android/apps/gsa/staticplugins/training/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/e;->clear()V

    .line 32
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 19
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    return-void
.end method
