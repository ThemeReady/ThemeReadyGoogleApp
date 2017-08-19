.class final Lcom/google/android/gms/internal/alg;
.super Landroid/database/ContentObserver;


# instance fields
.field public synthetic rEB:Lcom/google/android/gms/internal/ald;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ald;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alg;->rEB:Lcom/google/android/gms/internal/ald;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alg;->rEB:Lcom/google/android/gms/internal/ald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ald;->bKE()V

    return-void
.end method
