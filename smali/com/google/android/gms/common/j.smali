.class public Lcom/google/android/gms/common/j;
.super Landroid/support/v4/app/r;


# instance fields
.field public ot:Landroid/app/Dialog;

.field public qxa:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/j;->ot:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/j;->qxa:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final as()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/j;->ot:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/r;->or:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/j;->ot:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/j;->qxa:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/j;->qxa:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
