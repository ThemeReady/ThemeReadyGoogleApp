.class Lcom/google/android/gms/internal/ho;
.super Lcom/google/android/gms/internal/hk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/hk",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pyo:Lcom/google/android/gms/internal/uf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/internal/uf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ho;->pyo:Lcom/google/android/gms/internal/uf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 7
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->pyo:Lcom/google/android/gms/internal/uf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/he;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/he;-><init>(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/uf;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gy;->a(Lcom/google/android/gms/internal/gu;)V

    .line 6
    return-void
.end method
