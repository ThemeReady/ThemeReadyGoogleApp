.class Lcom/google/android/gms/internal/rz;
.super Lcom/google/android/gms/internal/tz;


# instance fields
.field public final synthetic pGo:Landroid/app/Dialog;

.field public final synthetic pGp:Lcom/google/android/gms/internal/ry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ry;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rz;->pGp:Lcom/google/android/gms/internal/ry;

    iput-object p2, p0, Lcom/google/android/gms/internal/rz;->pGo:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->pGp:Lcom/google/android/gms/internal/ry;

    iget-object v0, v0, Lcom/google/android/gms/internal/ry;->pGn:Lcom/google/android/gms/internal/rx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rx;->bxe()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->pGo:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->pGo:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
