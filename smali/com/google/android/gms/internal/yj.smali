.class abstract Lcom/google/android/gms/internal/yj;
.super Lcom/google/android/gms/internal/yi;


# instance fields
.field public final rjC:Lcom/google/android/gms/k/f;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/k/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/yi;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/yj;->rjC:Lcom/google/android/gms/k/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aau;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/yj;->b(Lcom/google/android/gms/internal/aau;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yi;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/yj;->h(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yi;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/yj;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zn;Z)V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/internal/aau;)V
.end method

.method public h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yj;->rjC:Lcom/google/android/gms/k/f;

    new-instance v1, Lcom/google/android/gms/common/api/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->t(Ljava/lang/Exception;)Z

    return-void
.end method
