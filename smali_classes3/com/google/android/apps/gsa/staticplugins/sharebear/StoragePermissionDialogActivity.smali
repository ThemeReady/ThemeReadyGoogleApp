.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;->setRequestedOrientation(I)V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nXy:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/z;->nXD:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/z;->nXC:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/bm;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 11
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 12
    const-string v3, "ve=33635;track:click"

    invoke-static {v3}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 14
    const-string v1, "ve=33634;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 17
    return-void
.end method

.method final tJ(I)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;->finish()V

    .line 20
    return-void
.end method
