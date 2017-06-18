.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ai;
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

.method public static e(Lcom/google/assistant/f/a/bq;)Lcom/google/android/apps/gsa/assistant/settings/payments/ai;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "DELETE_ADDRESS"

    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DELETE_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "DELETE_ADDRESS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfj:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfk:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ak;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ak;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ai;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cancel:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ai;Landroid/content/Intent;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 15
    return-object v0
.end method
