.class public final Lcom/google/android/gms/internal/qa;
.super Lcom/google/android/gms/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/pt",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pt;-><init>(Lcom/google/android/gms/internal/rw;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qa;->pyw:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method
