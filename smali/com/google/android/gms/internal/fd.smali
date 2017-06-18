.class final Lcom/google/android/gms/internal/fd;
.super Lcom/google/android/gms/internal/eo;


# instance fields
.field public final pxF:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/people/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/people/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/eo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fd;->pxF:Lcom/google/android/gms/internal/rw;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ex;->b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fd;->pxF:Lcom/google/android/gms/internal/rw;

    new-instance v3, Lcom/google/android/gms/internal/fc;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/c/b;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/people/c/b;

    invoke-direct {v0, p3}, Lcom/google/android/gms/people/c/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
