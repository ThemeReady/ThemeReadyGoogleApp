.class abstract Lcom/google/android/gms/internal/baz;
.super Lcom/google/android/gms/internal/bay;


# instance fields
.field public final rFx:Lcom/google/android/gms/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/j/f",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bay;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/baz;->rFx:Lcom/google/android/gms/j/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/bca;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bdg",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/baz;->b(Lcom/google/android/gms/internal/bdg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bay;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/baz;->t(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bay;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/baz;->t(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lcom/google/android/gms/internal/bdg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bdg",
            "<*>;)V"
        }
    .end annotation
.end method

.method public t(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/baz;->rFx:Lcom/google/android/gms/j/f;

    new-instance v1, Lcom/google/android/gms/common/api/x;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/f;->f(Ljava/lang/Exception;)Z

    return-void
.end method
