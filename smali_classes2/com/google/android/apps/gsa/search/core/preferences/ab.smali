.class public Lcom/google/android/apps/gsa/search/core/preferences/ab;
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
.method final Tx()Lcom/google/android/apps/gsa/search/core/preferences/af;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEp:Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 18
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->Tx()Lcom/google/android/apps/gsa/search/core/preferences/af;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->Ty()V

    .line 14
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->Tx()Lcom/google/android/apps/gsa/search/core/preferences/af;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/search/core/preferences/av;->fFL:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/au;->fFH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 6
    sget v4, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGJ:I

    .line 7
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGI:I

    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/ad;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/ab;Landroid/widget/CheckBox;)V

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/google/android/apps/gsa/search/core/preferences/ac;

    invoke-direct {v4, p0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ac;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/ab;Lcom/google/android/apps/gsa/search/core/preferences/af;)V

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
