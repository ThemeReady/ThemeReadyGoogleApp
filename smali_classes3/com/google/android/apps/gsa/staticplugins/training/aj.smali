.class public Lcom/google/android/apps/gsa/staticplugins/training/aj;
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
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "question_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 5
    iget-object v1, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v1, v1, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 7
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/q/b/c/jl;->umK:[I

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNe()Ljava/util/List;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const-string v4, "MultiSelQDialogFragment"

    const-string v6, "multiple select question missing options"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    move-object v4, v1

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 17
    if-nez v2, :cond_4

    :goto_2
    move v6, v5

    .line 18
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 21
    iget-object v5, v1, Lcom/google/android/sidekick/shared/remoteapi/j;->lnz:Ljava/lang/String;

    .line 23
    if-eqz v5, :cond_5

    :goto_4
    aput-object v5, v7, v6

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/j;->rzo:Ljava/lang/Integer;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v3, v6

    .line 28
    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_2
    move-object v2, v3

    .line 9
    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Z

    goto :goto_2

    .line 23
    :cond_5
    const-string v5, ""

    goto :goto_4

    .line 29
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/training/am;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/training/am;-><init>()V

    .line 32
    invoke-virtual {v2, v7, v3, v5}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/training/al;

    invoke-direct {v5, p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/training/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aj;Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V

    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/ak;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/training/ak;-><init>()V

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
