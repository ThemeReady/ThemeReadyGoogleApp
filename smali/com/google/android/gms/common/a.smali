.class public Lcom/google/android/gms/common/a;
.super Landroid/app/DialogFragment;


# instance fields
.field public ot:Landroid/app/Dialog;

.field public qxa:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/a;->ot:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/a;->qxa:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/a;->qxa:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/a;->qxa:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/a;->ot:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/a;->setShowsDialog(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/a;->ot:Landroid/app/Dialog;

    return-object v0
.end method
