.class Lcom/google/android/gms/internal/bci;
.super Lcom/google/android/gms/internal/bdb;


# instance fields
.field public final synthetic rGV:Lcom/google/android/gms/internal/bcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/bcz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bci;->rGV:Lcom/google/android/gms/internal/bcg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bdb;-><init>(Lcom/google/android/gms/internal/bcz;)V

    return-void
.end method


# virtual methods
.method public final bLl()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bci;->rGV:Lcom/google/android/gms/internal/bcg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bcg;->rGT:Lcom/google/android/gms/internal/bda;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/bda;->rHK:Lcom/google/android/gms/internal/bds;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bds;->bb(Landroid/os/Bundle;)V

    return-void
.end method
