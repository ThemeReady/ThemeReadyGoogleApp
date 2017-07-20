.class Lcom/google/android/gms/internal/bbm;
.super Lcom/google/android/gms/internal/bdo;


# instance fields
.field public final synthetic rFQ:Landroid/app/Dialog;

.field public final synthetic rFR:Lcom/google/android/gms/internal/bbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbm;->rFR:Lcom/google/android/gms/internal/bbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbm;->rFQ:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbm;->rFR:Lcom/google/android/gms/internal/bbl;

    iget-object v0, v0, Lcom/google/android/gms/internal/bbl;->rFP:Lcom/google/android/gms/internal/bbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bbk;->bLc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbm;->rFQ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bbm;->rFQ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
