.class final Lcom/google/android/gms/internal/kt;
.super Lcom/google/android/gms/internal/kl;


# instance fields
.field public synthetic qVV:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/internal/abk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kt;->qVV:Lcom/google/android/gms/internal/abk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/kt;->qVV:Lcom/google/android/gms/internal/abk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v2, Lcom/google/android/gms/internal/kf;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/abk;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;)V

    .line 3
    return-void
.end method
