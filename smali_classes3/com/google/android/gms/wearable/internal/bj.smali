.class final Lcom/google/android/gms/wearable/internal/bj;
.super Lcom/google/android/gms/wearable/internal/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/bd",
        "<",
        "Lcom/google/android/gms/wearable/s;",
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
            "Lcom/google/android/gms/wearable/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bd;-><init>(Lcom/google/android/gms/internal/rw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzcn;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/ar;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzcn;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ba;->vU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzcn;->pmm:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/ar;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bj;->bl(Ljava/lang/Object;)V

    return-void
.end method
