.class abstract Lcom/google/android/gms/internal/bc;
.super Lcom/google/android/gms/internal/ys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/speech/a;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ys;-><init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/az;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ax;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/ax;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ax;)V
.end method

.method public final synthetic bp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/x;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
