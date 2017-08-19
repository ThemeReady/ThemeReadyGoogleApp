.class final Lcom/google/android/gms/internal/yz;
.super Lcom/google/android/gms/internal/abc;


# instance fields
.field public synthetic rka:Landroid/app/Dialog;

.field public synthetic rkb:Lcom/google/android/gms/internal/yw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/yw;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yz;->rkb:Lcom/google/android/gms/internal/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/yz;->rka:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/abc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bJl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/yz;->rkb:Lcom/google/android/gms/internal/yw;

    iget-object v0, v0, Lcom/google/android/gms/internal/yw;->rjU:Lcom/google/android/gms/internal/yu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yu;->bJk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/yz;->rka:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yz;->rka:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
