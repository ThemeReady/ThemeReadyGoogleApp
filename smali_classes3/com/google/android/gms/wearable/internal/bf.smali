.class final Lcom/google/android/gms/wearable/internal/bf;
.super Lcom/google/android/gms/wearable/internal/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/bd",
        "<",
        "Lcom/google/android/gms/wearable/d;",
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
            "Lcom/google/android/gms/wearable/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bd;-><init>(Lcom/google/android/gms/internal/rw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/bz;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzav;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ba;->vU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/by;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzav;->qes:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/by;-><init>(Lcom/google/android/gms/wearable/e;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/bz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bf;->bl(Ljava/lang/Object;)V

    return-void
.end method
