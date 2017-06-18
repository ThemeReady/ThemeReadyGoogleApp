.class public Lcom/google/android/apps/gsa/search/core/preferences/j;
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
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHe:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isResetNowPreferences"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    if-eqz v2, :cond_0

    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJb:I

    .line 12
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJc:I

    .line 16
    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 17
    if-eqz v2, :cond_2

    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJa:I

    :goto_2
    new-instance v4, Lcom/google/android/apps/gsa/search/core/preferences/l;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/l;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/j;Lcom/google/android/apps/gsa/search/core/preferences/ac;Z)V

    .line 18
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/preferences/k;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/j;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    return-object v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIx:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIz:I

    goto :goto_1

    .line 17
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIw:I

    goto :goto_2
.end method
