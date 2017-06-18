.class public final Lcom/google/android/apps/gsa/search/core/preferences/cards/i;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public eKI:Lcom/google/android/apps/gsa/search/core/preferences/cards/l;

.field public eKJ:Ljava/lang/String;

.field public eKK:Ljava/lang/String;

.field public mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v1, "Person"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKJ:Ljava/lang/String;

    .line 5
    const-string v1, "Relationship"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKK:Ljava/lang/String;

    .line 6
    const-string v1, "Position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->mPosition:I

    .line 7
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/h;->eKF:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/search/core/preferences/cards/h;->eKC:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKK:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKJ:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/h;->eKE:I

    new-instance v3, Lcom/google/android/apps/gsa/search/core/preferences/cards/k;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/k;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/i;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/h;->eKD:I

    new-instance v3, Lcom/google/android/apps/gsa/search/core/preferences/cards/j;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/j;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/i;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "Person"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "Relationship"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->eKK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "Position"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->mPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
